<%@ Control Language="VB" AutoEventWireup="false" Inherits="mschmelzer.Ex2gTest1.ex2gTest1View" CodeFile="ex2gTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name" helptext="Enter your first name" controlname="FirstNameTextbox" />
            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="35" />
        </div>

         <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name" helptext="Enter your last name" controlname="LastNameTextbox" />
            <asp:textbox id="LastNameTextbox" runat="server" maxlength="35" />
        </div>

         <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address" helptext="Enter your address" controlname="AddressTextbox" />
            <asp:textbox id="AddressTextbox" runat="server" maxlength="35" />
        </div>

         <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City" helptext="Enter your city" controlname="CityTextbox" />
            <asp:textbox id="CityTextbox" runat="server" maxlength="35" />
        </div>

         <div class="dnnFormItem">
            <dnn:label id="plZip" runat="server" text="Zip" helptext="Enter your zip code" controlname="ZipTextbox" />
            <asp:textbox id="ZipTextbox" runat="server" maxlength="15" />
        </div>

       <div class="dnnFormItem">
            <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
        </div>

    </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>
        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


