.class public final LVr0$e;
.super LVr0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVr0;->i(LZg;Z)LVr0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZg;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LZg;Z)V
    .locals 0

    iput-object p1, p0, LVr0$e;->a:LZg;

    iput-boolean p2, p0, LVr0$e;->b:Z

    invoke-direct {p0}, LVr0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVr0$e;->a:LZg;

    new-instance v9, LWt$d;

    iget-boolean v1, p0, LVr0$e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
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

    return-void
.end method
