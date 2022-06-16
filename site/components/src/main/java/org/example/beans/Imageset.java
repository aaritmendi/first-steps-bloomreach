package org.example.beans;

import org.onehippo.cms7.essentials.dashboard.annotations.HippoEssentialsGenerated;
import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSet;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageBean;

@HippoEssentialsGenerated(internalName = "gogreen:imageset")
@Node(jcrType = "gogreen:imageset")
public class Imageset extends HippoGalleryImageSet {
    @HippoEssentialsGenerated(internalName = "gogreen:small")
    public HippoGalleryImageBean getSmall() {
        return getBean("gogreen:small", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "gogreen:largue")
    public HippoGalleryImageBean getLargue() {
        return getBean("gogreen:largue", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "gogreen:smallsquare")
    public HippoGalleryImageBean getSmallsquare() {
        return getBean("gogreen:smallsquare", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "gogreen:mediumsquare")
    public HippoGalleryImageBean getMediumsquare() {
        return getBean("gogreen:mediumsquare", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "gogreen:larguesquare")
    public HippoGalleryImageBean getLarguesquare() {
        return getBean("gogreen:larguesquare", HippoGalleryImageBean.class);
    }

    @HippoEssentialsGenerated(internalName = "gogreen:banner")
    public HippoGalleryImageBean getBanner() {
        return getBean("gogreen:banner", HippoGalleryImageBean.class);
    }
}
