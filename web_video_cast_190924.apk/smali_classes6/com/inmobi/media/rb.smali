.class public final Lcom/inmobi/media/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/pb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LjN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pb;LjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/pb<",
            "TT;>;",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/pb;

    iput-object p2, p0, Lcom/inmobi/media/rb;->b:LjN;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/rb;Lcom/inmobi/media/tb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/pb;->l:Lcom/inmobi/media/ub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/tb;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/pb;->l:Lcom/inmobi/media/ub;

    sget-object p1, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    const-string p1, "request"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/inmobi/media/qb;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error occurred while removing requests from set: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    iget-object v1, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/pb;

    iget-object v2, p0, Lcom/inmobi/media/rb;->b:LjN;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/pb;LjN;)Lcom/inmobi/media/tb;

    move-result-object v0

    iget-object v1, v0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/q9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_0
    sget-object v2, Lcom/inmobi/media/a4;->o:Lcom/inmobi/media/a4;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v1}, Lcom/inmobi/media/h4;->a()Lcom/inmobi/media/i7;

    move-result-object v1

    new-instance v2, Lns1;

    invoke-direct {v2, p0, v0}, Lns1;-><init>(Lcom/inmobi/media/rb;Lcom/inmobi/media/tb;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i7;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
