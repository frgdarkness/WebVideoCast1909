.class Lcom/applovin/impl/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->p()Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v1}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()V

    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/bm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
