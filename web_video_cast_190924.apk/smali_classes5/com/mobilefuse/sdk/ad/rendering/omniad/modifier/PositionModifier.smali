.class public interface abstract Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract changePosition(IILTM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LTM;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
.end method
