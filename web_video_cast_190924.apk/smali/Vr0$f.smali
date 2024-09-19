.class public final LVr0$f;
.super LVr0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVr0;->n(LVr0$c;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg;


# direct methods
.method constructor <init>(LZg;)V
    .locals 0

    iput-object p1, p0, LVr0$f;->a:LZg;

    invoke-direct {p0}, LVr0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVr0$f;->a:LZg;

    new-instance v7, LWt$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int v6, p3, p2

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    invoke-direct/range {v1 .. v6}, LWt$d;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
