.class public Lcom/applovin/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/qj;

.field public static final B:Lcom/applovin/impl/qj;

.field public static final C:Lcom/applovin/impl/qj;

.field public static final D:Lcom/applovin/impl/qj;

.field public static final E:Lcom/applovin/impl/qj;

.field public static final F:Lcom/applovin/impl/qj;

.field public static final G:Lcom/applovin/impl/qj;

.field public static final H:Lcom/applovin/impl/qj;

.field public static final I:Lcom/applovin/impl/qj;

.field public static final J:Lcom/applovin/impl/qj;

.field public static final K:Lcom/applovin/impl/qj;

.field public static final L:Lcom/applovin/impl/qj;

.field public static final M:Lcom/applovin/impl/qj;

.field public static final N:Lcom/applovin/impl/qj;

.field public static final O:Lcom/applovin/impl/qj;

.field public static final P:Lcom/applovin/impl/qj;

.field public static final c:Lcom/applovin/impl/qj;

.field public static final d:Lcom/applovin/impl/qj;

.field public static final e:Lcom/applovin/impl/qj;

.field public static final f:Lcom/applovin/impl/qj;

.field public static final g:Lcom/applovin/impl/qj;

.field public static final h:Lcom/applovin/impl/qj;

.field public static final i:Lcom/applovin/impl/qj;

.field public static final j:Lcom/applovin/impl/qj;

.field public static final k:Lcom/applovin/impl/qj;

.field public static final l:Lcom/applovin/impl/qj;

.field public static final m:Lcom/applovin/impl/qj;

.field public static final n:Lcom/applovin/impl/qj;

.field public static final o:Lcom/applovin/impl/qj;

.field public static final p:Lcom/applovin/impl/qj;

.field public static final q:Lcom/applovin/impl/qj;

.field public static final r:Lcom/applovin/impl/qj;

.field public static final s:Lcom/applovin/impl/qj;

.field public static final t:Lcom/applovin/impl/qj;

.field public static final u:Lcom/applovin/impl/qj;

.field public static final v:Lcom/applovin/impl/qj;

.field public static final w:Lcom/applovin/impl/qj;

.field public static final x:Lcom/applovin/impl/qj;

.field public static final y:Lcom/applovin/impl/qj;

.field public static final z:Lcom/applovin/impl/qj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->c:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->d:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->e:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.install_date"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->f:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.user_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->g:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compass_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->h:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compass_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->i:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->j:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.device_test_group"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->k:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->l:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->m:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->n:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->o:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v5, Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->p:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->q:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_gdprApplies"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_TCString"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_VendorConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->u:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->v:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->w:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->x:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->y:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.stats"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->z:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.task.stats"

    const-class v5, Ljava/util/HashSet;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->A:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.network_response_code_mapping"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->B:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.event_tracking.super_properties"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->C:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_video_position"

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->D:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.should_resume_video"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->E:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->F:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->G:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.persisted_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->H:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation_provider"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->I:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->J:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.user_agent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->K:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->L:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->M:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->N:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.taboola.api.user_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->O:Lcom/applovin/impl/qj;

    new-instance v0, Lcom/applovin/impl/qj;

    const-string v1, "com.taboola.api.user_id_creation_date"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/qj;->P:Lcom/applovin/impl/qj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/qj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/qj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
