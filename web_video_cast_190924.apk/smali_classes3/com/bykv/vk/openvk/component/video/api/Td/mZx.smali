.class public Lcom/bykv/vk/openvk/component/video/api/Td/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:I

.field private HX:Ljava/lang/String;

.field private IPb:Ljava/lang/String;

.field private KO:I

.field private Kbd:Ljava/lang/String;

.field private MxO:D

.field private Pm:D

.field private QQ:Ljava/lang/String;

.field private Td:J

.field private UB:I

.field private Uc:I

.field private VwS:Ljava/lang/String;

.field private hYh:I

.field private hu:I

.field private mZx:I

.field private nWX:F

.field private pi:I

.field private tp:Ljava/lang/String;

.field private tsL:I

.field private zF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hu:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->UB:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Uc:I

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->zF:I

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL:I

    return v0
.end method

.method public EYQ(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm:D

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd:Ljava/lang/String;

    return-void
.end method

.method public HX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public HX(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hu:I

    return-void
.end method

.method public IPb()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm:D

    return-wide v0
.end method

.method public IPb(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->UB:I

    return-void
.end method

.method public IPb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp:Ljava/lang/String;

    return-void
.end method

.method public KO()I
    .locals 5

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    return v0
.end method

.method public Kbd()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td:J

    return-wide v0
.end method

.method public Kbd(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh:I

    return-void
.end method

.method public Kbd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->HX:Ljava/lang/String;

    return-void
.end method

.method public MxO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS:Ljava/lang/String;

    return-object v0
.end method

.method public Pm()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi:I

    return v0
.end method

.method public Pm(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi:I

    return-void
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ:Ljava/lang/String;

    return-void
.end method

.method public QQ()F
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX:F

    return v0
.end method

.method public QQ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO:I

    return-void
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx:I

    return v0
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx:I

    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS:Ljava/lang/String;

    return-void
.end method

.method public UB()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Uc:I

    return v0
.end method

.method public Uc()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->mZx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Td()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Kbd()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hYh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->zF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->UB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Pm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->XN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public VwS()D
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->MxO:D

    return-wide v0
.end method

.method public VwS(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->Uc:I

    return-void
.end method

.method public WU()Z
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->UB:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XN()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->zF:I

    return v0
.end method

.method public hYh()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->KO:I

    return v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->UB:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ:I

    return v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->EYQ:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb:Ljava/lang/String;

    return-void
.end method

.method public nWX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->VwS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/IPb/mZx;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public pi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->HX:Ljava/lang/String;

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public tp(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->zF:I

    return-void
.end method

.method public tsL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->QQ:Ljava/lang/String;

    return-object v0
.end method

.method public zF()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->hu:I

    return v0
.end method
