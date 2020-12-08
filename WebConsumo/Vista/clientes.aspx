<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="WebConsumo.Vista.clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div class="row">
        <div class="col-12">
            <div class="form-group pull-right">
                <button class="btn btn-info" type="button" id="btnNuevo" data-toggle="modal" data-target="#ModalNuevo"><i class="fa fa-plus"></i>Nuevo </button>
            </div>
        </div>
    </div>
    <div class="row">
        <table class="table table-striped table-bordered" style="width: 100%" id="tbAlmacen">
            <thead>
                <tr style="border: 1px;">
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Telefono</th>
                    <th>Email</th>
                    <th>Direccion</th>
                    <th>Categoria</th>
                    <th>Estatus</th>
                    <th>Accion</th>

                </tr>
            </thead>
            <tbody></tbody>
        </table>
    </div>

    <div class="modal fade animate__animated animate__fadeInDown" id="ModalNuevo" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Usuario</h5>
                    <input type="hidden" id="hdfId" />
                    <button type="button" class="close animate__animated animate__fadeOutUp" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-6 col-12">
                            <label>Nombre</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="txtNombre"> 
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <label>Apellido</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="txtApellido">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <label>Telefono</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control" id="txtTelefono">
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <label>Email</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control input-sm no-null" id="txtEmail">
                                </div>
                            </div>
                        </div>
                         <div class="col-lg-6 col-12">
                            <label>Direccion</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control input-sm no-null" id="txtDireccion">
                                </div>
                            </div>
                        </div>
                         <div class="col-lg-6 col-12">
                            <label>Categoria</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control input-sm no-null" id="txtCategaria">
                                </div>
                            </div>
                        </div>
                         <div class="col-lg-6 col-12">
                            <label>Estatus</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="text" class="form-control input-sm no-null" id="txtEstatus">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary " data-dismiss="modal" id="cerrarpx">cancelar</button>
                        <button type="button" id="btnGrabar" class="btn btn-primary">Grabar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
