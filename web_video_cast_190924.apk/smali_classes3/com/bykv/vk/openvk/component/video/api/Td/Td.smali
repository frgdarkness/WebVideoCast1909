.class public Lcom/bykv/vk/openvk/component/video/api/Td/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public EYQ:Ljava/lang/String;

.field private HX:I

.field private IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

.field private KO:J

.field private Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

.field private MxO:Ljava/lang/String;

.field private NZ:I

.field public Pm:I

.field private QQ:I

.field public final Td:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private UB:Z

.field private Uc:I

.field private VwS:Ljava/lang/String;

.field private WU:I

.field private XN:I

.field private hYh:I

.field private hu:Z

.field public mZx:I

.field private nWX:Ljava/lang/String;

.field private pi:I

.field private tPj:Lorg/json/JSONObject;

.field private tp:I

.field private tsL:I

.field private zF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/Td/mZx;Lcom/bykv/vk/openvk/component/video/api/Td/mZx;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->QQ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->HX:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tp:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Uc:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hYh:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->zF:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->WU:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->XN:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->NZ:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tPj:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Uc:I

    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hYh:I

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tPj:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tsL:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized EYQ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hu:Z

    return-void
.end method

.method public HX()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public IPb()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi:I

    return v0
.end method

.method public IPb(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->XN:I

    return-void
.end method

.method public KO()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Uc:I

    return v0
.end method

.method public Kbd()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tsL:I

    return v0
.end method

.method public declared-synchronized Kbd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Kbd(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->WU:I

    return-void
.end method

.method public MxO()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hYh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->IPb()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Uc:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Pm(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->zF:I

    return-void
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->UB:Z

    return v0
.end method

.method public QQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hu:Z

    return v0
.end method

.method public Td()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx:I

    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX:Ljava/lang/String;

    return-void
.end method

.method public UB()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->WU:I

    return v0
.end method

.method public Uc()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->XN:I

    return v0
.end method

.method public VwS()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO:J

    return-wide v0
.end method

.method public VwS(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->NZ:I

    return-void
.end method

.method public WU()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    return-object v0
.end method

.method public hYh()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->NZ:I

    return v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->zF:I

    return v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->VwS:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO:Ljava/lang/String;

    return-void
.end method

.method public nWX()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pi()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public tp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->WU()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->WU()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public tsL()F
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->MxO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public zF()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    return-object v0
.end method
