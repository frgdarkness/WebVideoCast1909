.class public Lcom/bytedance/sdk/component/IPb/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

.field private Td:I

.field private mZx:Lcom/bytedance/sdk/component/IPb/Td/IPb;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Td:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Pm:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/IPb/Td/IPb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/IPb/Td/IPb;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->mZx:Lcom/bytedance/sdk/component/IPb/Td/IPb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Kbd:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Kbd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/mZx/EYQ/QQ;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)Landroid/os/Bundle;

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)Ljava/util/Set;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;Lcom/bytedance/sdk/component/IPb/EYQ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/IPb/EYQ;-><init>(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)V

    return-void
.end method

.method public static EYQ()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;->EYQ:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/IPb/Pm/Td;->EYQ(Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;)V

    return-void
.end method

.method private static EYQ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Uc;->mZx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->mZx(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ()V

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;->EYQ()V

    return-void
.end method

.method public EYQ(Landroid/content/Context;ZLcom/bytedance/sdk/component/IPb/Td/mZx;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/component/IPb/Td/mZx;->EYQ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->mZx:Lcom/bytedance/sdk/component/IPb/Td/IPb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/Td/IPb;->EYQ(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Lcom/bytedance/sdk/component/IPb/Td/mZx;)V

    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->Td:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;->EYQ(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kbd()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/component/IPb/mZx/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/IPb/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/EYQ;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    return-object v0
.end method

.method public Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    return-object v0
.end method

.method public mZx()Lcom/bytedance/sdk/component/IPb/mZx/Pm;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/IPb/mZx/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/IPb/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    return-object v0
.end method
