.class public interface abstract Lcom/mobilefuse/videoplayer/model/VastAdContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastEventOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/model/VastAdContent$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAdServingId()Ljava/lang/String;
.end method

.method public abstract getAdSystem()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getCreativeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCreative;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getVerificationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastVerification;",
            ">;"
        }
    .end annotation
.end method
