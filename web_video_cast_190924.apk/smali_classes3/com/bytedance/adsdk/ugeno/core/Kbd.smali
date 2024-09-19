.class public Lcom/bytedance/adsdk/ugeno/core/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Td;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/mZx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$1;

    const-string v2, "Text"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$4;

    const-string v2, "Image"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$4;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$5;

    const-string v2, "FlexLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$5;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$6;

    const-string v2, "FrameLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$6;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$7;

    const-string v2, "ScrollLayout"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$7;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$8;

    const-string v2, "RichText"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$8;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$9;

    const-string v2, "Input"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$9;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$10;

    const-string v2, "Dislike"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$10;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$11;

    const-string v2, "RatingBar"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$11;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$2;

    const-string v2, "UgenProgressView"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$2;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Kbd$3;

    const-string v2, "ProgressButton"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/core/Kbd$3;-><init>(Lcom/bytedance/adsdk/ugeno/core/Kbd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
