.class public LEx;
.super Lx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, LCC0;

    invoke-direct {v0}, LCC0;-><init>()V

    new-instance v1, LIG0;

    invoke-direct {v1}, LIG0;-><init>()V

    new-instance v2, Lcf1;

    invoke-direct {v2}, Lcf1;-><init>()V

    new-instance v3, LwX0;

    invoke-direct {v3}, LwX0;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [LpI;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lx;-><init>([LpI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
