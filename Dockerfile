FROM jupyter/datascience-notebook

RUN pip3 install xlrd
RUN pip3 install xlwt
RUN pip3 install openpyxl
RUN pip3 install oauth2client
run pip3 install google-api-python-client
run pip3 install bs4
run pip3 install gmaps
run pip3 install folium
run jupyter nbextension enable --py --sys-prefix widgetsnbextension
run jupyter nbextension enable --py gmaps
run HDF5_DIR=/opt/conda/pkgs/hdf5-1.8.15.1-2 pip3 install tables