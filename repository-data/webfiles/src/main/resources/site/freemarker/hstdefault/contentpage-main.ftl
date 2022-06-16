<#include "../include/imports.ftl">

<#-- @ftlvariable name="document" type="org.example.beans.ContentDocument" -->
<div class="body-wrapper">
    <div class="container">
      <div class="row">
    <#if document??>
      <@hst.link var="link" hippobean=document />
        <div class="col-md-9 col-sm-9 has-edit-button">
        <@hst.manageContent hippobean=document />
        <h2>${document.title?html}</h2>
        <p>${document.introduction?html}</p>
      <@hst.html hippohtml=document.content />
        </div>
    <#elseif editMode>
      <div class="has-edit-button">
        <img src="<@hst.link path="/images/essentials/catalog-component-icons/simple-content.svg" />"> Click to edit Simple Content
        <@hst.manageContent documentTemplateQuery="new-content-document" parameterName="document" rootPath="content" />
      </div>
    </#if>
      </div>
    </div>
</div>