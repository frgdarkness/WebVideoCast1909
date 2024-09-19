.class final Lcom/applovin/impl/zj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vq;
.implements Lcom/applovin/impl/t2;
.implements Lcom/applovin/impl/oh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/vq;

.field private b:Lcom/applovin/impl/t2;

.field private c:Lcom/applovin/impl/vq;

.field private d:Lcom/applovin/impl/t2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/zj$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/zj$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj$d;->d:Lcom/applovin/impl/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/t2;->a()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zj$d;->b:Lcom/applovin/impl/t2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/impl/t2;->a()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/applovin/impl/ok;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/zj$d;->c:Lcom/applovin/impl/vq;

    iput-object p1, p0, Lcom/applovin/impl/zj$d;->d:Lcom/applovin/impl/t2;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/ok;->getVideoFrameMetadataListener()Lcom/applovin/impl/vq;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zj$d;->c:Lcom/applovin/impl/vq;

    invoke-virtual {p2}, Lcom/applovin/impl/ok;->getCameraMotionListener()Lcom/applovin/impl/t2;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zj$d;->d:Lcom/applovin/impl/t2;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/applovin/impl/t2;

    iput-object p2, p0, Lcom/applovin/impl/zj$d;->b:Lcom/applovin/impl/t2;

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/applovin/impl/vq;

    iput-object p2, p0, Lcom/applovin/impl/zj$d;->a:Lcom/applovin/impl/vq;

    :goto_0
    return-void
.end method

.method public a(JJLcom/applovin/impl/d9;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/zj$d;->c:Lcom/applovin/impl/vq;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/vq;->a(JJLcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/zj$d;->a:Lcom/applovin/impl/vq;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/vq;->a(JJLcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/zj$d;->d:Lcom/applovin/impl/t2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zj$d;->b:Lcom/applovin/impl/t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/t2;->a(J[F)V

    :cond_1
    return-void
.end method
