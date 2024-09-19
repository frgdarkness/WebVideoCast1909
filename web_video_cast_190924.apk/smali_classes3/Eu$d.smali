.class LEu$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ls10;

.field private b:LSC0;

.field private c:LQ40;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LEu$d;->a:Ls10;

    iput-object v0, p0, LEu$d;->b:LSC0;

    iput-object v0, p0, LEu$d;->c:LQ40;

    return-void
.end method

.method b(LEu$e;Lpr0;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, LxO;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LEu$e;->a()LCA;

    move-result-object p1

    iget-object v0, p0, LEu$d;->a:Ls10;

    new-instance v1, LLt;

    iget-object v2, p0, LEu$d;->b:LSC0;

    iget-object v3, p0, LEu$d;->c:LQ40;

    invoke-direct {v1, v2, v3, p2}, LLt;-><init>(LZE;Ljava/lang/Object;Lpr0;)V

    invoke-interface {p1, v0, v1}, LCA;->b(Ls10;LCA$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LEu$d;->c:LQ40;

    invoke-virtual {p1}, LQ40;->g()V

    invoke-static {}, LxO;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LEu$d;->c:LQ40;

    invoke-virtual {p2}, LQ40;->g()V

    invoke-static {}, LxO;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, LEu$d;->c:LQ40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ls10;LSC0;LQ40;)V
    .locals 0

    iput-object p1, p0, LEu$d;->a:Ls10;

    iput-object p2, p0, LEu$d;->b:LSC0;

    iput-object p3, p0, LEu$d;->c:LQ40;

    return-void
.end method
