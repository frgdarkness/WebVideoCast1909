.class public final Lcom/unity3d/ads/core/extensions/TransactionStateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromPurchaseState(I)LUY0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LUY0;->i:LUY0;

    goto :goto_0

    :cond_0
    sget-object p0, LUY0;->c:LUY0;

    goto :goto_0

    :cond_1
    sget-object p0, LUY0;->b:LUY0;

    goto :goto_0

    :cond_2
    sget-object p0, LUY0;->d:LUY0;

    :goto_0
    return-object p0
.end method
