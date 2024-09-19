.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j9$a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Lcom/inmobi/media/h9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Lcom/inmobi/media/h9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/o8;

    iget-object v0, v0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/inmobi/media/g9;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lcom/inmobi/media/g9;

    iget-object v1, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/h9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/h9;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/o8;

    iget-object v1, v0, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o8;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
