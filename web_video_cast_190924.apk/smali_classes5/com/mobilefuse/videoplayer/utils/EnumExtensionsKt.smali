.class public final Lcom/mobilefuse/videoplayer/utils/EnumExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic enumValueFromString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x5

    const-string v1, "T"

    invoke-static {p0, v1}, LJW;->j(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final isAutoplayed(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z
    .locals 1

    const-string v0, "$this$isAutoplayed"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic valueOfOrNull(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v2, v1}, LJW;->j(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Enum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
