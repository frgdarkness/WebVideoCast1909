.class public Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

.field private HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

.field private Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

.field private MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

.field private QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

.field private VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

.field private tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private tsL:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->nWX()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->KO()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tsL:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    :cond_6
    return-void
.end method

.method private EYQ(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public EYQ(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->NZ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->tPj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->wBa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->rfB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(IJ)V

    :cond_5
    return-void
.end method

.method public EYQ(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->VOV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->xh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->mZx(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->mZx(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->mZx(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->mZx(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->mZx(J)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->FtN()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public EYQ(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->nWX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->KO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->hu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->UB()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Pm;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->lEs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/mZx;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/EYQ;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->xt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Td()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Nvm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->Pm()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/IPb;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->FH()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Kbd()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ;->IPb()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tsL:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->tsL:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Kbd;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/VwS;->EYQ(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
