.class public Lcom/bytedance/sdk/openadsdk/component/reward/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Pm/Td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

.field private final IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private Kbd:Z

.field private Pm:Z

.field private Td:J

.field private final VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

.field private mZx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->mZx:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Td:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Pm:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Td$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Td;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;-><init>(JLcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->tp()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->QQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

.method public EYQ(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(J)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;)V
    .locals 0

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->mZx:Z

    return-void
.end method

.method public EYQ(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Td()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->QQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Pm:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->HX()V

    const/4 p1, 0x1

    return p1
.end method

.method public HX()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Kbd()J

    move-result-wide v0

    return-wide v0
.end method

.method public IPb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public KO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Kbd:Z

    return v0
.end method

.method public Kbd()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->KO()J

    move-result-wide v0

    return-wide v0
.end method

.method public Kbd(Z)V
    .locals 0

    return-void
.end method

.method public MxO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pm()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Td()V

    return-void
.end method

.method public Pm(Z)V
    .locals 0

    return-void
.end method

.method public QQ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->nWX()J

    move-result-wide v0

    return-wide v0
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->MxO()V

    return-void
.end method

.method public Td(J)V
    .locals 0

    return-void
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Kbd:Z

    return-void
.end method

.method public UB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Uc()Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    return-object v0
.end method

.method public VwS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mZx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->HX()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->QQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Td:J

    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 0

    return-void
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Pm:Z

    return-void
.end method

.method public nWX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Pm:Z

    return v0
.end method

.method public pi()Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public tp()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v0

    return v0
.end method

.method public tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    return-object v0
.end method
