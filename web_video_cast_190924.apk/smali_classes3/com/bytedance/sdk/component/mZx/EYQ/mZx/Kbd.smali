.class final Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final EYQ:[B

.field IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

.field Kbd:Z

.field Pm:Z

.field Td:I

.field VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

.field mZx:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->EYQ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Kbd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Pm:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->EYQ:[B

    iput p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->mZx:I

    iput p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Td:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Pm:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Kbd:Z

    return-void
.end method


# virtual methods
.method final EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Pm:Z

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->EYQ:[B

    iget v3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->mZx:I

    iget v4, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->Td:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;
    .locals 1

    iput-object p0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iput-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iput-object p1, v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    return-object p1
.end method

.method public final mZx()Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    if-eqz v3, :cond_1

    iput-object v0, v3, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    iput-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/mZx/Kbd;

    return-object v2
.end method
