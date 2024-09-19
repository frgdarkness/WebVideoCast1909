.class public Lcom/bytedance/sdk/component/Pm/Td/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Pm/Td/Td;",
            ">;>;"
        }
    .end annotation
.end field

.field private HX:Lcom/bytedance/sdk/component/Pm/UB;

.field private IPb:Lcom/bytedance/sdk/component/Pm/Pm;

.field private Kbd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Pm/Td;",
            ">;"
        }
    .end annotation
.end field

.field private Pm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Pm/hYh;",
            ">;"
        }
    .end annotation
.end field

.field private QQ:Ljava/util/concurrent/ExecutorService;

.field private Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Pm/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Lcom/bytedance/sdk/component/Pm/tsL;

.field private final mZx:Lcom/bytedance/sdk/component/Pm/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->EYQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd:Ljava/util/Map;

    invoke-static {p2}, Lcom/bytedance/sdk/component/Pm/Td/QQ;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pm/pi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Pm/pi;->QQ()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/mZx;)V

    return-void
.end method

.method private HX()Lcom/bytedance/sdk/component/Pm/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->Td()Lcom/bytedance/sdk/component/Pm/Pm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Pm/mZx/mZx;->EYQ()Lcom/bytedance/sdk/component/Pm/Pm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private IPb(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->IPb()Lcom/bytedance/sdk/component/Pm/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/mZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->Kbd()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->EYQ()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/mZx;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private Kbd(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/hYh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->Kbd()Lcom/bytedance/sdk/component/Pm/hYh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->mZx()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Kbd;->EYQ(I)Lcom/bytedance/sdk/component/Pm/hYh;

    move-result-object p1

    return-object p1
.end method

.method private MxO()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->mZx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Pm/EYQ/Td;->EYQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private Pm(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Uc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->Pm()Lcom/bytedance/sdk/component/Pm/Uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Uc;)Lcom/bytedance/sdk/component/Pm/Uc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->mZx()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/EYQ;->EYQ(I)Lcom/bytedance/sdk/component/Pm/Uc;

    move-result-object p1

    return-object p1
.end method

.method private tp()Lcom/bytedance/sdk/component/Pm/tsL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->EYQ()Lcom/bytedance/sdk/component/Pm/tsL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Pm/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/component/Pm/tsL;

    move-result-object v0

    return-object v0
.end method

.method private tsL()Lcom/bytedance/sdk/component/Pm/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx:Lcom/bytedance/sdk/component/Pm/pi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/pi;->VwS()Lcom/bytedance/sdk/component/Pm/UB;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/VwS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Td/VwS;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Pm()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;->EYQ:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->MxO()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;->mZx:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->QQ()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/Td;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ(Ljava/io/File;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Uc;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->VwS()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->Kbd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pm/Uc;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Uc;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public EYQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Pm/Uc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public IPb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->QQ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->MxO()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->QQ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->QQ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public Kbd()Lcom/bytedance/sdk/component/Pm/tsL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->VwS:Lcom/bytedance/sdk/component/Pm/tsL;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->tp()Lcom/bytedance/sdk/component/Pm/tsL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->VwS:Lcom/bytedance/sdk/component/Pm/tsL;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->VwS:Lcom/bytedance/sdk/component/Pm/tsL;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/component/Pm/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb:Lcom/bytedance/sdk/component/Pm/Pm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->HX()Lcom/bytedance/sdk/component/Pm/Pm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb:Lcom/bytedance/sdk/component/Pm/Pm;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb:Lcom/bytedance/sdk/component/Pm/Pm;

    return-object v0
.end method

.method public QQ()Lcom/bytedance/sdk/component/Pm/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->HX:Lcom/bytedance/sdk/component/Pm/UB;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->tsL()Lcom/bytedance/sdk/component/Pm/UB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->HX:Lcom/bytedance/sdk/component/Pm/UB;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->HX:Lcom/bytedance/sdk/component/Pm/UB;

    return-object v0
.end method

.method public Td(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->VwS()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->Kbd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pm/Td;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Td()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Pm/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public VwS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Pm/Td/Td;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->EYQ:Ljava/util/Map;

    return-object v0
.end method

.method public mZx(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/hYh;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->VwS()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/mZx;->Kbd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Pm/hYh;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Kbd(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/hYh;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public mZx()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Pm/hYh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Pm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
