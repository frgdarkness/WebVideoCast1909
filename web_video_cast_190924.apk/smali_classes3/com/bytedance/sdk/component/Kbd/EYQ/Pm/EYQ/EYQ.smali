.class public Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;


# instance fields
.field protected EYQ:Lorg/json/JSONObject;

.field private HX:Ljava/lang/String;

.field private IPb:J

.field private Kbd:J

.field private MxO:Ljava/lang/String;

.field private Pm:B

.field private QQ:Ljava/lang/String;

.field private Td:B

.field private VwS:J

.field private mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

.field private tp:B

.field private tsL:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ:Lorg/json/JSONObject;

    return-void
.end method

.method public static Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;-><init>()V

    int-to-byte p0, p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ(B)V

    int-to-byte p0, v1

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->mZx(B)V

    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ(Ljava/lang/String;)V

    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->mZx(Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    return-object v0
.end method

.method public EYQ(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Td:B

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tsL:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Kbd:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ:Lorg/json/JSONObject;

    return-void
.end method

.method public HX()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->IPb:J

    return-wide v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tsL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Pm:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Td:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tsL:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kbd()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Pm:B

    return v0
.end method

.method public MxO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->MxO:Ljava/lang/String;

    return-object v0
.end method

.method public Pm()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Td:B

    return v0
.end method

.method public QQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Kbd:J

    return-wide v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->HX:Ljava/lang/String;

    return-object v0
.end method

.method public Td(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tp:B

    return-void
.end method

.method public Td(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->VwS:J

    return-void
.end method

.method public declared-synchronized VwS()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->MxO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/mZx;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public mZx()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tp:B

    return v0
.end method

.method public mZx(B)V
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Pm:B

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->IPb:J

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->QQ:Ljava/lang/String;

    return-void
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->tsL:I

    return v0
.end method

.method public tsL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->QQ:Ljava/lang/String;

    return-object v0
.end method
