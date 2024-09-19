.class public Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:J

.field private Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private Pm:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field private Td:I

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->EYQ:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->EYQ:J

    return-wide v0
.end method

.method public Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method

.method public Pm()Lcom/bykv/vk/openvk/component/video/api/Td/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Pm:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->Td:I

    return v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;->mZx:Ljava/lang/String;

    return-object v0
.end method
