.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final timeoutAfter(LOK;JZLVM;)LOK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOK;",
            "JZ",
            "LVM;",
            ")",
            "LOK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLVM;LOK;Lgq;)V

    invoke-static {v0}, LUK;->h(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic timeoutAfter$default(LOK;JZLVM;ILjava/lang/Object;)LOK;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(LOK;JZLVM;)LOK;

    move-result-object p0

    return-object p0
.end method
