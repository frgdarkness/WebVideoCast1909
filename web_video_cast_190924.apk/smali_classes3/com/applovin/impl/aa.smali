.class public Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/aa;

.field public static final e:Lcom/applovin/impl/aa;

.field public static final f:Lcom/applovin/impl/aa;

.field public static final g:Lcom/applovin/impl/aa;

.field public static final h:Lcom/applovin/impl/aa;

.field public static final i:Lcom/applovin/impl/aa;

.field public static final j:Lcom/applovin/impl/aa;

.field public static final k:Lcom/applovin/impl/aa;

.field public static final l:Lcom/applovin/impl/aa;

.field public static final m:Lcom/applovin/impl/aa;

.field public static final n:Lcom/applovin/impl/aa;

.field public static final o:Lcom/applovin/impl/aa;

.field public static final p:Lcom/applovin/impl/aa;

.field public static final q:Lcom/applovin/impl/aa;

.field public static final r:Lcom/applovin/impl/aa;

.field public static final s:Lcom/applovin/impl/aa;

.field public static final t:Lcom/applovin/impl/aa;

.field public static final u:Lcom/applovin/impl/aa;

.field public static final v:Lcom/applovin/impl/aa;

.field public static final w:Lcom/applovin/impl/aa;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/aa;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    const-string v0, "ad_req"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->d:Lcom/applovin/impl/aa;

    const-string v0, "ad_imp"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->e:Lcom/applovin/impl/aa;

    const-string v0, "max_ad_imp"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->f:Lcom/applovin/impl/aa;

    const-string v0, "ad_session_start"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->g:Lcom/applovin/impl/aa;

    const-string v0, "ad_imp_session"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    const-string v0, "max_ad_imp_session"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    const-string v0, "cached_files_expired"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->j:Lcom/applovin/impl/aa;

    const-string v0, "cache_drop_count"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->k:Lcom/applovin/impl/aa;

    const-string v0, "sdk_reset_state_count"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->l:Lcom/applovin/impl/aa;

    const-string v0, "ad_response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->m:Lcom/applovin/impl/aa;

    const-string v0, "response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->n:Lcom/applovin/impl/aa;

    const-string v0, "incent_failed_to_display_count"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->o:Lcom/applovin/impl/aa;

    const-string v0, "app_paused_and_resumed"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->p:Lcom/applovin/impl/aa;

    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->q:Lcom/applovin/impl/aa;

    const-string v0, "ad_shown_outside_app_count"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->r:Lcom/applovin/impl/aa;

    const-string v0, "med_ad_req"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->s:Lcom/applovin/impl/aa;

    const-string v0, "med_ad_response_process_failures"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->t:Lcom/applovin/impl/aa;

    const-string v0, "med_waterfall_ad_no_fill"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->u:Lcom/applovin/impl/aa;

    const-string v0, "med_waterfall_ad_adapter_load_failed"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->v:Lcom/applovin/impl/aa;

    const-string v0, "med_waterfall_ad_invalid_response"

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/aa;->w:Lcom/applovin/impl/aa;

    const-string v0, "fullscreen_ad_nil_vc_count"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    const-string v0, "applovin_bundle_missing"

    invoke-static {v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;)Lcom/applovin/impl/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aa;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/aa;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/aa;->a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/aa;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/aa;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/impl/aa;

    invoke-direct {v0, p0}, Lcom/applovin/impl/aa;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/applovin/impl/aa;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aa;->a:Ljava/lang/String;

    return-object v0
.end method
