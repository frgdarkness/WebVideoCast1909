.class public Lcom/bykv/vk/openvk/component/video/api/IPb/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EYQ:Z = false

.field private static Td:Ljava/lang/String; = ""

.field private static mZx:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ(I)V

    return-void
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->mZx:I

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->Td:Ljava/lang/String;

    return-void
.end method

.method public static Td()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ:Z

    return v0
.end method

.method public static mZx()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->EYQ(I)V

    return-void
.end method
