.class public Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:I = 0xa

.field private static Kbd:Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx; = null

.field public static Pm:I = 0xa

.field public static Td:I = 0xa

.field public static mZx:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->Pm()V

    :cond_0
    return-void
.end method

.method public static EYQ(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/IPb/EYQ;->EYQ(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

    :cond_0
    return-void
.end method

.method public static EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ:I

    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->mZx:I

    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Td:I

    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Pm:I

    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ:I

    if-gez v0, :cond_1

    sput v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->mZx:I

    if-gez v0, :cond_2

    sput v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->mZx:I

    :cond_2
    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Td:I

    if-gez v0, :cond_3

    sput v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Td:I

    :cond_3
    if-gez p0, :cond_4

    sput v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Pm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Kbd()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Pm:I

    return v0
.end method

.method public static Pm()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->Td:I

    return v0
.end method

.method public static Td()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->mZx:I

    return v0
.end method

.method public static mZx()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ;->EYQ:I

    return v0
.end method
