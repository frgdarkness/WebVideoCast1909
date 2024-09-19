.class public final Lcom/inmobi/media/q;
.super Lcom/inmobi/media/w1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r;

.field public final b:Lcom/inmobi/media/zc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/zc;)V
    .locals 1

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/w1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/r;

    iput-object p2, p0, Lcom/inmobi/media/q;->b:Lcom/inmobi/media/zc;

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f2;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/r;

    iget-object v0, p0, Lcom/inmobi/media/q;->b:Lcom/inmobi/media/zc;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/zc;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/f2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/q;->b:Lcom/inmobi/media/zc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/zc;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
