.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;
.super Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$EYQ;
    }
.end annotation


# instance fields
.field private Dal:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mZx;

.field private FH:J

.field private final FtN:Ljava/lang/String;

.field private final KR:Ljava/lang/Runnable;

.field private Kbc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;",
            ">;"
        }
    .end annotation
.end field

.field private OtA:Z

.field private final PI:Z

.field private Pf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private TQF:I

.field private final Tnp:Z

.field private XPd:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private final kf:Z

.field private lRN:I

.field private mN:Z

.field private final na:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

.field private tr:J

.field private vD:I

.field private final wJ:Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

.field private wa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FH:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->vD:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->lRN:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wJ:Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wa:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->KR:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->na:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->OtA:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hu;->Td(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->TQF:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FtN:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->vD:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->lRN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Tnp:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->PI:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->kf:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->XPd:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    :cond_0
    return-void
.end method

.method static synthetic As(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic BQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic CsQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic Dal(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Dd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FH:J

    return-wide p1
.end method

.method private EYQ(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(JJLcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    :cond_1
    return-void
.end method

.method private EYQ(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bykv/vk/openvk/component/video/api/Pm/Td;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->PI()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbd(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(JJ)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Td(II)Z

    move-result p0

    return p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic FH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic FtN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic GfQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Hnh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Jpu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object p0
.end method

.method static synthetic JyA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic KO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic Kbc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr:J

    return-wide v0
.end method

.method private Kbc()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->pi()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method private Kbd(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pm(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    :cond_0
    return-void
.end method

.method static synthetic Ko(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Nuq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic Nvm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic OnO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic OtA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic PI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method private PI()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wa:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JI)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FH:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->XPd:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->pi:Z

    return-void
.end method

.method static synthetic PP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Pf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method private Pm(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->TQF:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->TQF:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->UB:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->UB:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->PI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mZx(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pf:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$EYQ;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->TQF:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$EYQ;->EYQ(I)V

    :cond_3
    return-void
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic Rd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    return p0
.end method

.method static synthetic TQF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic TZE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic TZn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN()V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method private Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FH:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Uc()V

    :cond_0
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method private Td(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic Tnp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic UB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tr()V

    return-void
.end method

.method static synthetic Uc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic VC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VEW(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic VOV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic WU(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->XPd:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-object p0
.end method

.method static synthetic XL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic XN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic XNX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XPd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic aEX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic by(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic dVQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic dub(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic eFB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic eVP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic hYh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic kf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method private kf()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->KO:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs()V

    :cond_3
    return-void
.end method

.method static synthetic lEs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Tnp:Z

    return p0
.end method

.method static synthetic lJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic lRN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic mN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method private mN()V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method private mZx(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->UB:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->kf:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(ILcom/bykv/vk/openvk/component/video/api/Td/mZx;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->KO()V

    :cond_3
    return v1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->NZ:Z

    return p1
.end method

.method static synthetic nWX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    return p0
.end method

.method static synthetic na(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic oB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    return-object p0
.end method

.method static synthetic oIw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic oZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic qxY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic rM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rfB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic sOZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    return-wide v0
.end method

.method static synthetic tPj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->KR:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic tr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic vD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt:J

    return-wide v0
.end method

.method static synthetic wBa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    return-object p0
.end method

.method static synthetic wG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic wJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic wa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic xh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic zF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method

.method static synthetic zzY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p0
.end method


# virtual methods
.method public EYQ(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->nWX()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->vD:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->lRN:I

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->IPb()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Pm(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->QQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(ZZ)V

    :cond_4
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tp:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->wBa:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Uc:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$mZx;->EYQ(Z)V

    :cond_3
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$EYQ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Dal:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/mZx;

    return-void
.end method

.method public EYQ(ZI)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->XPd:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->xt()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Pm()V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td(Z)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Nvm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FtN:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->mZx(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->zF:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->HX:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wa:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->VwS()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tPj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(II)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wJ:Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hYh()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->EYQ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public FtN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->lEs:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public Pm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FtN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->zF()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/utils/wBa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->MxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Tnp()V

    :cond_3
    return-void
.end method

.method public QQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->kf()V

    return-void
.end method

.method public Td()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(ZI)V

    return-void
.end method

.method public Td(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pm(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->hu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mZx()V

    :cond_0
    return-void
.end method

.method public Tnp()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->OtA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->OtA:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->na:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Uc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->OtA:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->OtA:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->na:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public VwS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN:Z

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Uc()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->kf()V

    return-void
.end method
