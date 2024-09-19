.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Dal:Lcom/bytedance/sdk/openadsdk/common/VwS;

.field public final EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field public final FH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public HX:Z

.field public final IPb:Z

.field public final KO:I

.field public final KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Kbc:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

.field public Kbd:Z

.field public MxO:F

.field public final NZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Nuq:Lcom/bytedance/sdk/component/utils/wBa;

.field public final Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OtA:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public final PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;

.field public final Pf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

.field public Pm:Z

.field public QQ:I

.field public final TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

.field public final TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Td:Ljava/lang/String;

.field public final Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public UB:Z

.field public Uc:J

.field public final VOV:Landroid/content/Context;

.field public final VwS:Ljava/lang/String;

.field public final WU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final XN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

.field public final hYh:Z

.field public hu:Z

.field public final kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

.field public final lEs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lRN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

.field public final mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

.field public final mZx:Z

.field public nWX:Z

.field public final na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

.field public pi:I

.field public final rfB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final tPj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tp:I

.field public final tr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tsL:I

.field public final vD:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

.field public final wBa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

.field public final wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

.field public xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

.field public final xt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zF:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/wBa;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Kbd:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Uc:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->zF:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->NZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tPj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wBa:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->rfB:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->lEs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nvm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Tnp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VOV:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EYQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KO()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->IPb:Z

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hYh:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KO:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->hu(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->pi(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mZx:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Kbc:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->hu()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Pm;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->OtA:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wa:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->vD:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->lRN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    return-void
.end method


# virtual methods
.method public EYQ(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->hu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    return-void
.end method
