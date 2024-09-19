.class public final Lcom/mobilefuse/sdk/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final base64Decode(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "$this$base64Decode"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
