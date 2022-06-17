<#include "../include/imports.ftl">
<#-- @ftlvariable name="document" type="org.example.beans.NewsDocument" -->  

<#if document??>
    <@hst.link var="link" hippobean=document/>
        <div class="blog-post has-edit-button">
      <@hst.manageContent hippobean=document/>
        <div class="blog-post-type">
          <i class="icon-news"> </i>
        </div>
        <div class="blog-span">
      <#if document.image?? && document.image.largue??>
      <@hst.link var="img" hippobean=document.image.largue/>
        <div class="blog-post-featured-img">
          <img src="${img}" alt="${document.title?html}" />
        </div>
      </#if>
              <h2>${document.title?html}</h2>
              <div class="blog-post-body">
                <p>${document.introduction?html}</p>
            <@hst.html hippohtml=document.content/>
              </div>
                <div class="blog-post-details ">
                <div class="blog-post-details-item blog-post-details-item-left icon-calendar">
            <#if document.date??>
              <span class="date">
              <@fmt.formatDate value=document.date.time type="both" dataStyle="medium" timeStyle="short"/>
              </span>
            </#if>
                </div>
              </div>
            </div>
          </div>
        </div>     
</#if>