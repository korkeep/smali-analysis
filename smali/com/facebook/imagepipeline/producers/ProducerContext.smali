.class public interface abstract Lcom/facebook/imagepipeline/producers/ProducerContext;
.super Ljava/lang/Object;
.source "ProducerContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ProducerContext$ExtraKeys;
    }
.end annotation


# virtual methods
.method public abstract addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
.end method

.method public abstract getCallerContext()Ljava/lang/Object;
.end method

.method public abstract getEncodedImageOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.end method

.method public abstract getExtra(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Lcom/facebook/imagepipeline/producers/ProducerContext$ExtraKeys;
        .end annotation
    .end param
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end method

.method public abstract getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
.end method

.method public abstract getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.end method

.method public abstract getPriority()Lcom/facebook/imagepipeline/common/Priority;
.end method

.method public abstract getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
.end method

.method public abstract getUiComponentId()Ljava/lang/String;
.end method

.method public abstract isIntermediateResultExpected()Z
.end method

.method public abstract isPrefetch()Z
.end method

.method public abstract setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V
.end method

.method public abstract setExtra(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Lcom/facebook/imagepipeline/producers/ProducerContext$ExtraKeys;
        .end annotation
    .end param
.end method
