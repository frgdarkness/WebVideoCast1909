.class final Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Ljava/lang/String;

.field HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;

.field IPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;",
            ">;"
        }
    .end annotation
.end field

.field Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

.field Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

.field QQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

.field Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

.field VwS:I

.field mZx:Ljava/lang/String;

.field tp:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method EYQ(I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->VwS:I

    return-object p0
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->QQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    return-object p0
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;

    return-object p0
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->tp:Ljava/lang/Object;

    return-object p0
.end method

.method EYQ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->IPb:Ljava/util/List;

    return-object p0
.end method

.method EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->mZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method mZx(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->mZx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
