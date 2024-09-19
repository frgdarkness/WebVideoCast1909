.class public final LMw0$f;
.super LMw0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMw0;->l(LMw0$c;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LMw0;

.field final synthetic b:LZg;

.field final synthetic c:LMw0$c;


# direct methods
.method constructor <init>(LMw0;LZg;LMw0$c;)V
    .locals 0

    iput-object p1, p0, LMw0$f;->a:LMw0;

    iput-object p2, p0, LMw0$f;->b:LZg;

    iput-object p3, p0, LMw0$f;->c:LMw0$c;

    invoke-direct {p0}, LMw0$b;-><init>()V

    return-void
.end method

.method private final b(LMw0$c;LWt$d;)V
    .locals 1

    iget-boolean v0, p1, LMw0$c;->d:Z

    if-eqz v0, :cond_0

    iget p1, p1, LMw0$c;->c:I

    invoke-virtual {p2, p1}, LWt$d;->e(I)V

    :cond_0
    iget-object p1, p0, LMw0$f;->b:LZg;

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMw0$f;->a:LMw0;

    invoke-virtual {v0}, LWt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LMw0$f;->b:LZg;

    sget-object p2, LWt$d;->f:LWt$d$a;

    invoke-virtual {p2}, LWt$d$a;->a()LWt$d;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, LMw0$f;->c:LMw0$c;

    new-instance v8, LWt$d;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LWt$d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, v1, v8}, LMw0$f;->b(LMw0$c;LWt$d;)V

    :goto_2
    return-void
.end method
