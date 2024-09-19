.class public abstract Lqx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0$a;,
        Lqx0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Lqx0$a;)Ljava/lang/Object;
.end method

.method public final c()LWj0;
    .locals 3

    new-instance v0, LWj0;

    invoke-virtual {p0}, Lqx0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LH60;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWj0;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Lqx0;
    .locals 3

    new-instance v0, LWj0;

    invoke-virtual {p0}, Lqx0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LH60;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWj0;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
