.class public final LO1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LO1$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$startActivityHandleException(LO1$a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LZx0;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO1$a;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LZx0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getCONFIG_CHANGE_DELAY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTIMEOUT$annotations()V
    .locals 0

    return-void
.end method

.method private final startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LZx0;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, LZx0;->onDeeplinkClick(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v5

    :goto_1
    sget-object v6, LV40;->Companion:LV40$a;

    invoke-virtual/range {p0 .. p0}, LO1$a;->getTAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TAG"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot launch/find activity to handle the Implicit intent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    :try_start_1
    sget-object v8, LN3;->INSTANCE:LN3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to open "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/16 v9, 0x138

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, LZx0;->onDeeplinkClick(Z)V

    :cond_3
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    :cond_5
    :goto_2
    return v4
.end method


# virtual methods
.method public final addLifecycleListener(LO1$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO1$a;->getInstance()LO1;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1;->addListener(LO1$c;)V

    return-void
.end method

.method public final getCONFIG_CHANGE_DELAY()J
    .locals 2

    invoke-static {}, LO1;->access$getCONFIG_CHANGE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstance()LO1;
    .locals 1

    invoke-static {}, LO1;->access$getInstance$cp()LO1;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, LO1;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTIMEOUT()J
    .locals 2

    invoke-static {}, LO1;->access$getTIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LO1$b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LO1$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LO1$b;LZx0;)V

    return-void
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LO1$b;LZx0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO1$a;->getInstance()LO1;

    move-result-object v0

    invoke-virtual {v0}, LO1;->inForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, LO1$a;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LZx0;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO1$a;->getInstance()LO1;

    move-result-object p1

    invoke-virtual {p1, p4}, LO1;->addOnNextAppLeftCallback(LO1$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO1$a;->getInstance()LO1;

    move-result-object p1

    new-instance v0, LO1$a$a;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LO1$a$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;LZx0;LO1$b;)V

    invoke-virtual {p1, v0}, LO1;->addListener(LO1$c;)V

    :cond_1
    :goto_0
    return-void
.end method
