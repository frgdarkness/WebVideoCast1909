.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EYQ"
.end annotation


# instance fields
.field final EYQ:Ljava/lang/String;

.field final synthetic Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

.field mZx:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method EYQ()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method mZx()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method
