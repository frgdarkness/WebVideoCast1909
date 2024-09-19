.class public final LMw0$g;
.super LMw0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMw0;->m(LMw0$e;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LMw0$e;

.field final synthetic b:LMw0;

.field final synthetic c:LZg;


# direct methods
.method constructor <init>(LMw0$e;LMw0;LZg;)V
    .locals 0

    iput-object p1, p0, LMw0$g;->a:LMw0$e;

    iput-object p2, p0, LMw0$g;->b:LMw0;

    iput-object p3, p0, LMw0$g;->c:LZg;

    invoke-direct {p0}, LMw0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMw0$g;->a:LMw0$e;

    iget v0, v0, LMw0$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LMw0$g;->b:LMw0;

    invoke-virtual {v0}, LWt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LMw0$g;->c:LZg;

    sget-object v0, LWt$d;->f:LWt$d$a;

    invoke-virtual {v0}, LWt$d$a;->a()LWt$d;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LMw0$g;->c:LZg;

    new-instance v9, LWt$d;

    iget-object v1, p0, LMw0$g;->a:LMw0$e;

    iget v1, v1, LMw0$e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LWt$d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILjx;)V

    invoke-static {v9}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
