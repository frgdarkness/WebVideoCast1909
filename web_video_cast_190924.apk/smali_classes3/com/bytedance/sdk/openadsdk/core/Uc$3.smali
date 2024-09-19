.class Lcom/bytedance/sdk/openadsdk/core/Uc$3;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/component/IPb/mZx/Pm;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

.field final synthetic VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

.field final synthetic mZx:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->mZx:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->EYQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->mZx:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mZx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Tnp()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    const/16 v0, -0x64

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Kbd:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->EYQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->mZx:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->VwS:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Pm:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    const/16 v0, 0x259

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void
.end method
