.class public abstract LRk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRk$a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(LIH;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->a(Z)V

    invoke-interface {p0}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v1}, LLh0;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/a;->l:Ljava/lang/String;

    invoke-static {p0}, LLh0;->k(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()LRk;
.end method

.method public abstract c(J)LRk$a;
.end method

.method public abstract d(Ljava/lang/String;)LRk$a;
.end method

.method public abstract e(Ljava/lang/String;)LRk$a;
.end method

.method public abstract f(Ljava/lang/String;)LRk$a;
.end method
