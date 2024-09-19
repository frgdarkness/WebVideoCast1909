.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp31$c$b;->b()Lp31$c$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp31$c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkl;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
