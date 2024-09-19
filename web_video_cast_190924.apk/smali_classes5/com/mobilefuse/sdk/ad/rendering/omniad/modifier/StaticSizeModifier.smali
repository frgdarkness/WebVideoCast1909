.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;


# instance fields
.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V
    .locals 1

    const-string v0, "omniAdContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-void
.end method


# virtual methods
.method public changeSize(IILTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->changeSize(II)V

    invoke-interface {p3}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method
