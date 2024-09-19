.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

.field public static volatile HX:Ljava/lang/Integer;

.field static volatile IPb:Z

.field static volatile Kbd:Z

.field private static volatile MxO:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile Pm:Z

.field public static volatile QQ:I

.field public static final Td:Z

.field static volatile VwS:I

.field static volatile mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

.field private static volatile tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Pm()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Kbd:Z

    const/4 v0, 0x0

    sput v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->VwS:I

    const/4 v0, 0x3

    sput v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->QQ:I

    return-void
.end method

.method public static EYQ()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->MxO:Landroid/content/Context;

    return-object v0
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->VwS:I

    return-void
.end method

.method public static EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->MxO:Landroid/content/Context;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    if-nez v0, :cond_1

    sput-object p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    sget-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)V

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static EYQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Kbd:Z

    return-void
.end method

.method static synthetic Pm()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    return-object v0
.end method

.method public static Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    return-object v0
.end method

.method public static mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    return-object v0
.end method

.method public static mZx(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->IPb:Z

    return-void
.end method
