.class public Lcom/bytedance/sdk/openadsdk/core/settings/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/KO$EYQ;
    }
.end annotation


# static fields
.field public static EYQ:Ljava/lang/String;

.field private static HX:Z

.field private static final IPb:Ljava/lang/String;

.field private static final QQ:Lcom/bytedance/sdk/component/VwS/QQ;

.field static final Td:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mZx:Ljava/lang/String;

.field private static final zF:Lcom/bytedance/sdk/openadsdk/core/settings/tp;


# instance fields
.field private KO:I

.field Kbd:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;",
            ">;"
        }
    .end annotation
.end field

.field private final MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

.field private final NZ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final Pm:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private UB:Z

.field private final Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final WU:Landroid/content/BroadcastReceiver;

.field private final XN:Ljava/lang/Runnable;

.field private hYh:Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

.field private hu:I

.field private nWX:Z

.field private volatile pi:Z

.field private rfB:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final tPj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

.field private final tsL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wBa:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->nWX()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->IPb:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->QQ:Lcom/bytedance/sdk/component/VwS/QQ;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->HX:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tp;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->zF:Lcom/bytedance/sdk/openadsdk/core/settings/tp;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tsL;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tsL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->nWX:Z

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->KO:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->hu:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->WU:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->XN:Ljava/lang/Runnable;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Pm:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->NZ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tPj:Ljava/util/Set;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->wBa:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Kbd:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3}, Lwx1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;-><init>()V

    return-void
.end method

.method private As()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->hu:I

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Pangle"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->zF:Lcom/bytedance/sdk/openadsdk/core/settings/tp;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    return-object v0
.end method

.method private JyA()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tPj:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->wBa:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static PP()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->HX:Z

    return v0
.end method

.method private static Pm(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Rd()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static Td(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static Td(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Pm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private lJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mZx(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Pm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/settings/KO;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->KO:I

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Lcom/bytedance/sdk/openadsdk/core/settings/tsL;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    return-object p0
.end method

.method private static mZx(IZ)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mZx(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->HX:Z

    return p0
.end method

.method private oZ()J
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method static synthetic qxY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method private rM()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public BQ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public CsQ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Dal()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hu()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Dd()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public EYQ(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Tnp:I

    return p1
.end method

.method public EYQ(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Uc:I

    return p1
.end method

.method public EYQ(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td(Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->tPj:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td(Z)I

    move-result p1

    return p1
.end method

.method public EYQ()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mZx;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->Td()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ly5;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    invoke-static {v0, v4}, Lik0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/IPb;->Td(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public EYQ(IZ)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Kbd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->UB:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->UB:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->UB:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->As()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->oZ()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IPb/EYQ;->EYQ()V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx(IZ)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tsL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/pi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/pi$EYQ;Lcom/bytedance/sdk/openadsdk/core/settings/tsL;Lcom/bytedance/sdk/openadsdk/core/settings/Pm;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->XN:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EYQ(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ()V

    return-void
.end method

.method public EYQ(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->WU:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lwx1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->WU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->OtA()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Pm(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VQ()V

    :cond_1
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->IPb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    :cond_2
    :goto_0
    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tsL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VQ()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Rd()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->lJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/tp;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/tp;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public FtN()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GfQ()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_webview_preload_cache_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->xh()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public HX(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->KO:I

    return p1
.end method

.method public HX()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public Hnh()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public IPb()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public IPb(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->VwS:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public KJ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KO()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->JyA()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->hu:I

    return v0
.end method

.method public KO(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->WU:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public KR()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Kbc()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Kbd()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kbd(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Kbd:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hu;->Td(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hu;->Pm(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Ko()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_tnc_interval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public MxO()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public MxO(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->XN:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public NZ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NZ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->FH:Z

    return p1
.end method

.method public Nuq()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public Nvm()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public OnO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->nWX:Z

    return-void
.end method

.method public OtA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    return v0
.end method

.method public PI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pm()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Pm(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ(IZ)V

    return-void
.end method

.method public Pm(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->xt:Z

    return p1
.end method

.method public QQ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public QQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->pi:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public TQF()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public TZE()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public TZn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Td(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->HX:I

    return p1
.end method

.method public Td()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Td(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Td:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Tnp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->mZx()Z

    move-result v0

    return v0
.end method

.method public UB(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->hYh:I

    return p1
.end method

.method public UB()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Uc()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Uc(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->zF:Z

    return p1
.end method

.method public VC()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public VEW()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public VOV()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method VQ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/pi;->EYQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->XN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->oZ()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->XN:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public VwS(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->UB:I

    return p1
.end method

.method public VwS()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ()V

    return-void
.end method

.method public WU(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->lEs:I

    return p1
.end method

.method public WU()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XL()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XN()Lcom/bytedance/sdk/openadsdk/core/settings/QQ;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->hYh:Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/KO$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->hYh:Lcom/bytedance/sdk/openadsdk/core/settings/QQ;

    return-object v0
.end method

.method public XN(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Nvm:Z

    return p1
.end method

.method public XPd()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public XT()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public aEX()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public by()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tsL;->EYQ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->VwS:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public dVQ()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_webview_preload_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Nuq()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public dub()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eFB()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Pm/mZx;->EYQ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eVP()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hYh(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->wBa:I

    return p1
.end method

.method public hYh()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hu()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->JyA()Ljava/util/Set;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->KO:I

    return v0
.end method

.method public hu(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QQ(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->tsL:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public kf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lEs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lEs(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lRN()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mN()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mZx(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->mZx:I

    return p1
.end method

.method public mZx(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Td:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Pm:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized mZx()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tp:Lcom/bytedance/sdk/openadsdk/core/settings/HX;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mZx;->EYQ(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rM()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm(I)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->pi:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/KO$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public mZx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    return-void
.end method

.method public nWX(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->tp:I

    return p1
.end method

.method public nWX()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->JyA()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public na()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public oB()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public oIw()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public pi()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public pi(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->tsL(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mZx;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    return-object p1
.end method

.method public rfB()Lcom/bytedance/sdk/openadsdk/core/settings/IPb;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/IPb;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/KO$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;

    return-object v0
.end method

.method public sOZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tPj(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->tr:I

    return p1
.end method

.method public tPj()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public tp(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->MxO:I

    return p1
.end method

.method public tp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tr()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tsL()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tsL(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->QQ:I

    return p1
.end method

.method public vD()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wBa()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public wBa(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->nWX:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wG()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public wJ()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public wa()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public xh()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public xt()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public xt(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->NZ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public zF()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zF(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->rfB:I

    return p1
.end method

.method public zzY()Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->MxO:Lcom/bytedance/sdk/openadsdk/core/settings/tsL;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Kbd:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;

    return-object v0
.end method
