.class public Lcom/bytedance/sdk/component/utils/XN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Ljava/lang/String;


# direct methods
.method public static EYQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/XN;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/XN;->EYQ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/utils/XN;->EYQ:Ljava/lang/String;

    return-object v0
.end method
