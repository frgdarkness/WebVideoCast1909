.class Lcom/bytedance/sdk/openadsdk/core/Uc$2;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

.field final synthetic HX:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

.field final synthetic QQ:I

.field final synthetic Td:Ljava/util/Map;

.field final synthetic VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZx:Z

.field final synthetic tp:Lcom/bytedance/sdk/openadsdk/core/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/core/model/mZx;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/hYh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mZx:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Td:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->QQ:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->HX:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->mZx()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mZx:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Td:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->mZx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result v2

    if-ne v2, v10, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->mZx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->VwS()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->IPb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->HX:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->tp:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->HX:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;Ljava/lang/String;)V

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Tnp()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    const/16 v1, -0x64

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Kbd:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->VwS()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->IPb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->IPb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void

    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->VwS()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->HX:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->EYQ:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/utils/Nvm;ILcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-interface {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/Pm/mZx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/Pm/mZx;->EYQ(Ljava/util/Map;)V

    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->QQ:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->VwS()Z

    move-result v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->HX:Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->EYQ:I

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/utils/Nvm;ILcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Pm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->VwS()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Kbd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->VwS()J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->QQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Kbd()V

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    :cond_a
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->mZx()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mZx:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Td:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pgad_end"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TQF()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/XN;->VwS()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->tp:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->EYQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz p2, :cond_4

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 p2, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->IPb:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->VwS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->VwS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Kbd()V

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->Td()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Td()V

    return-void
.end method
