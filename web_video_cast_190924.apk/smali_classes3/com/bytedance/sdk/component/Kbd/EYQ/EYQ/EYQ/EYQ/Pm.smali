.class public Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    return-void
.end method

.method public static Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Pm()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Td()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;->EYQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
