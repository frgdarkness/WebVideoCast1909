.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/hu;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/HX;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

.field private Kbd:J

.field private final Pm:Ljava/lang/String;

.field private final Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Pm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Kbd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Kbd(Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Kbd:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Td(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Td(Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->EYQ(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->mZx(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->mZx(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HX;->EYQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->EYQ(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Pm:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string v2, "Web"

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HX;->EYQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/KO;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Kbd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->IPb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Td(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;->mZx()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->mZx:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Pm:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HX;->EYQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->EYQ(Z)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/IPb;->EYQ(I)V

    return-void
.end method

.method public HX()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->KO()V

    return-void
.end method

.method public IPb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/mZx;->Td()V

    return-void
.end method

.method public IPb(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->VwS(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->VwS(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->EYQ(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method public Kbd()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->mZx()V

    return-void
.end method

.method public Kbd(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public MxO()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->MxO()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->tsL()V

    return-void
.end method

.method public Pm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->EYQ()V

    return-void
.end method

.method public Pm(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public QQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/mZx;->nWX()V

    return-void
.end method

.method public Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Kbd(Ljava/lang/String;)V

    return-void
.end method

.method public Td(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public VwS()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/mZx;->pi()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Kbd(Ljava/lang/String;)V

    return-void
.end method

.method public mZx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/EYQ;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td/Pm;->mZx()V

    return-void
.end method
