.class public final Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final canAcceptSource(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$canAcceptSource"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->getAcceptableSources$mobilefuse_sdk_common_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final fromValue(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 4

    const-string v0, "$this$fromValue"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->values()[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
