.class public final Lw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2$a;
    }
.end annotation


# static fields
.field public static final a:Lw2;

.field private static final b:LX10;

.field private static c:Ljava/lang/Boolean;

.field private static final d:LX10;

.field private static final e:LX10;

.field private static final f:LX10;

.field private static g:Z

.field private static final h:LX10;

.field private static i:Ljava/util/Timer;

.field private static j:I

.field private static k:Lw2$a;

.field private static final l:Ljava/lang/String;

.field private static m:Lw2$a;

.field private static final n:Ljava/lang/String;

.field private static o:Lw2$a;

.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2;

    invoke-direct {v0}, Lw2;-><init>()V

    sput-object v0, Lw2;->a:Lw2;

    sget-object v0, Lw2$b;->d:Lw2$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lw2;->b:LX10;

    sget-object v0, Lw2$m;->d:Lw2$m;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lw2;->d:LX10;

    sget-object v0, Lw2$j;->d:Lw2$j;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lw2;->e:LX10;

    sget-object v0, Lw2$k;->d:Lw2$k;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lw2;->f:LX10;

    sget-object v0, Lw2$l;->d:Lw2$l;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lw2;->h:LX10;

    const-string v0, "aHR0cHM6Ly95ZG1uaG82ZmpkLmV4ZWN1dGUtYXBpLnVzLWVhc3QtMi5hbWF6b25hd3MuY29tL3YyL2JsYWNrbGlzdC9pcA=="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2;->l:Ljava/lang/String;

    const-string v0, "aHR0cHM6Ly95ZG1uaG82ZmpkLmV4ZWN1dGUtYXBpLnVzLWVhc3QtMi5hbWF6b25hd3MuY29tL3YyL2JsYWNrbGlzdC9kZXZpY2U/ZGV2aWNlSWQ9"

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2;->n:Ljava/lang/String;

    const-string v0, "aHR0cHM6Ly95ZG1uaG82ZmpkLmV4ZWN1dGUtYXBpLnVzLWVhc3QtMi5hbWF6b25hd3MuY29tL3YyL2JsYWNrbGlzdC91YQ=="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()Ljava/util/Random;
    .locals 1

    sget-object v0, Lw2;->h:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method private final B()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "prefs.al"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appUtilsApplication.getA\u2026FS, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw2;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final E(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lw2$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw2$h;-><init>(Landroid/content/Context;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final G(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw2;->a:Lw2;

    invoke-direct {v0}, Lw2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 2

    const-string v0, "interstitialAd"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw2;->a:Lw2;

    invoke-direct {v0}, Lw2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "m_interstitial_load_call_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "max"

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final J(Landroid/app/Activity;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "320x50"

    goto :goto_0

    :cond_0
    const-string v1, "320x480"

    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    if-lez v2, :cond_1

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "Mobile_InApp"

    invoke-static {p0, v0, p1, v1}, Lw2;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final K(Lokhttp3/Response;)Lw2$a;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    const-string v1, "reason"

    const-string v2, "confidence"

    const/16 v3, 0x3e8

    const-string v4, "interval"

    if-eqz p1, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v6, v3

    mul-long v12, v4, v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lw2$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lw2$a;-><init>(ZLjava/lang/String;Ljava/lang/Double;J)V

    return-object p1

    :cond_2
    const-string p1, "blacklisted"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v7, v3

    mul-long v9, v4, v7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lw2$a;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lw2$a;-><init>(ZLjava/lang/String;Ljava/lang/Double;J)V

    return-object p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v1, "empty body"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lw2$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v0, 0x493e0

    int-to-long v5, v0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lw2$a;-><init>(ZLjava/lang/String;Ljava/lang/Double;J)V

    return-object p1

    :cond_7
    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Null response"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private final M(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lw2;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Lw2;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const-string v2, "prefs.al.last.chk"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "al_chk_comp"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final N()V
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->g()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method private final O()Z
    .locals 4

    sget-object v0, Lw2;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "al_chk_load"

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "true"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final Q(Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lw2$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw2$n;

    iget v1, v0, Lw2$n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2$n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2$n;

    invoke-direct {v0, p0, p1}, Lw2$n;-><init>(Lw2;Lgq;)V

    :goto_0
    iget-object p1, v0, Lw2$n;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw2$n;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lw2$n;->c:Z

    iget-object v0, v0, Lw2$n;->a:Ljava/lang/Object;

    check-cast v0, Lw2;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lw2$n;->c:Z

    iget-object v4, v0, Lw2$n;->a:Ljava/lang/Object;

    check-cast v4, Lw2;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lw2$n;->b:I

    iget-object v7, v0, Lw2$n;->a:Ljava/lang/Object;

    check-cast v7, Lw2;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw2;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Blacklist disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5}, Lw2;->M(Z)V

    goto/16 :goto_5

    :cond_5
    iput-object p0, v0, Lw2$n;->a:Ljava/lang/Object;

    iput v5, v0, Lw2$n;->b:I

    iput v6, v0, Lw2$n;->g:I

    invoke-direct {p0, v0}, Lw2;->s(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x0

    move-object v7, p0

    :goto_1
    check-cast p1, Lw2$a;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v7, v2, p1}, Lw2;->p(ZLw2$a;)Z

    move-result v2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result v8

    if-ne v8, v6, :cond_8

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result p1

    invoke-direct {v7, p1}, Lw2;->M(Z)V

    goto/16 :goto_5

    :cond_8
    iput-object v7, v0, Lw2$n;->a:Ljava/lang/Object;

    iput-boolean v2, v0, Lw2$n;->c:Z

    iput v4, v0, Lw2$n;->g:I

    invoke-direct {v7, v0}, Lw2;->r(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v7

    :goto_3
    check-cast p1, Lw2$a;

    invoke-direct {v4, v2, p1}, Lw2;->p(ZLw2$a;)Z

    move-result v2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result v7

    if-ne v7, v6, :cond_a

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result p1

    invoke-direct {v4, p1}, Lw2;->M(Z)V

    goto :goto_5

    :cond_a
    iput-object v4, v0, Lw2$n;->a:Ljava/lang/Object;

    iput-boolean v2, v0, Lw2$n;->c:Z

    iput v3, v0, Lw2$n;->g:I

    invoke-direct {v4, v0}, Lw2;->q(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move v1, v2

    move-object v0, v4

    :goto_4
    check-cast p1, Lw2$a;

    invoke-direct {v0, v1, p1}, Lw2;->p(ZLw2$a;)Z

    move-result v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result v2

    if-ne v2, v6, :cond_c

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Lw2;->M(Z)V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    invoke-direct {v0, v5}, Lw2;->M(Z)V

    goto :goto_5

    :cond_d
    sget p1, Lw2;->j:I

    add-int/2addr p1, v6

    sput p1, Lw2;->j:I

    invoke-direct {v0}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v1, "All null"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p1, "al_chk_null"

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lw2;->M(Z)V

    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static final synthetic a(Lw2;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw2;->q(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw2;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw2;->r(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw2;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw2;->s(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lw2;->j:I

    return v0
.end method

.method public static final synthetic e(Lw2;Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw2;->t(Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lw2;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw2;->x(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lw2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lw2;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lw2;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lw2;->B()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lw2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lw2;->i:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic k(Lw2;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw2;->E(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(I)V
    .locals 0

    sput p0, Lw2;->j:I

    return-void
.end method

.method public static final synthetic m(Ljava/util/Timer;)V
    .locals 0

    sput-object p0, Lw2;->i:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic n(Lw2;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw2;->Q(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lw2;->a:Lw2;

    invoke-direct {v0}, Lw2;->z()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "Skipping pb "

    cmpg-double v6, v1, v3

    if-gtz v6, :cond_0

    invoke-direct {v0}, Lw2;->D()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "postbidDisabled"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v0}, Lw2;->A()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double v3, v3, v6

    const-string v6, "postbidPercent"

    cmpg-double v7, v3, v1

    if-gez v7, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v6, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lw2$c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw2$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void

    :cond_1
    invoke-direct {v0}, Lw2;->D()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " ran "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-static {v6, p0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final p(ZLw2$a;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Ldd;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sput p1, Lw2;->j:I

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final q(Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lw2$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw2$d;

    iget v1, v0, Lw2$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2$d;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw2$d;

    invoke-direct {v0, p0, p1}, Lw2$d;-><init>(Lw2;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lw2$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lw2$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lw2$d;->a:Ljava/lang/Object;

    check-cast v1, Lw2;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    iput-object p0, v6, Lw2$d;->a:Ljava/lang/Object;

    iput v3, v6, Lw2$d;->d:I

    invoke-direct {p0, p1, v6}, Lw2;->E(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw2;->p:Ljava/lang/String;

    sget-object v3, Lw2;->o:Lw2$a;

    const/4 v4, 0x0

    iput-object v4, v6, Lw2$d;->a:Ljava/lang/Object;

    iput v2, v6, Lw2$d;->d:I

    const-string v4, "al_chk_ua"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw2;->t(Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lw2$a;

    sput-object p1, Lw2;->o:Lw2$a;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {v1}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not get user agent"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p1, Lw2;->m:Lw2$a;

    return-object p1
.end method

.method private final r(Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lw2$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw2$e;

    iget v1, v0, Lw2$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2$e;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw2$e;

    invoke-direct {v0, p0, p1}, Lw2$e;-><init>(Lw2;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lw2$e;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lw2$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lw2$e;->a:Ljava/lang/Object;

    check-cast v1, Lw2;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    iput-object p0, v6, Lw2$e;->a:Ljava/lang/Object;

    iput v3, v6, Lw2$e;->d:I

    invoke-direct {p0, p1, v6}, Lw2;->x(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lw2;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UTF-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lw2;->m:Lw2$a;

    const/4 v4, 0x0

    iput-object v4, v6, Lw2$e;->a:Ljava/lang/Object;

    iput v2, v6, Lw2$e;->d:I

    const-string v4, "al_chk_id"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lw2;->u(Lw2;Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lw2$a;

    sput-object p1, Lw2;->m:Lw2$a;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {v1}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not get id"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p1, Lw2;->m:Lw2$a;

    return-object p1
.end method

.method private final s(Lgq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lw2$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw2$f;

    iget v1, v0, Lw2$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2$f;

    invoke-direct {v0, p0, p1}, Lw2$f;-><init>(Lw2;Lgq;)V

    :goto_0
    iget-object p1, v0, Lw2$f;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v9

    iget v1, v0, Lw2$f;->f:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v0, Lw2$f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lw2$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, Lw2;->l:Ljava/lang/String;

    sget-object v3, Lw2;->k:Lw2$a;

    iput v11, v0, Lw2$f;->f:I

    const-string v4, "al_chk_ip"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lw2;->u(Lw2;Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast p1, Lw2$a;

    sput-object p1, Lw2;->k:Lw2$a;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    sget-object p1, Lw2;->k:Lw2$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result p1

    if-ne p1, v11, :cond_7

    sget-object p1, Lw2;->k:Lw2$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lw2$a;->b()Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    const-string v2, "al_chk_ip_vpn"

    iput-object v2, v0, Lw2$f;->a:Ljava/lang/Object;

    iput-object v1, v0, Lw2$f;->b:Ljava/lang/Object;

    iput v10, v0, Lw2$f;->f:I

    invoke-virtual {p1, v0}, Lcom/instantbits/android/utils/k;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lw2;->k:Lw2$a;

    return-object p1
.end method

.method private final t(Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lw2$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw2$g;

    iget v1, v0, Lw2$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2$g;

    invoke-direct {v0, p0, p5}, Lw2$g;-><init>(Lw2;Lgq;)V

    :goto_0
    iget-object p5, v0, Lw2$g;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw2$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw2$g;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lw2$g;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lw2$a;

    iget-object p1, v0, Lw2$g;->a:Ljava/lang/Object;

    check-cast p1, Lw2;

    :try_start_0
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lw2$a;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p5, v4, v6

    if-gtz p5, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_1
    move-exception p3

    move-object p1, p0

    goto :goto_4

    :cond_4
    :goto_1
    iput-object p0, v0, Lw2$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lw2$g;->b:Ljava/lang/Object;

    iput-object p3, v0, Lw2$g;->c:Ljava/lang/Object;

    iput v3, v0, Lw2$g;->g:I

    invoke-direct {p0, p1, p4, v0}, Lw2;->v(Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p5, Lw2$a;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p1}, Lw2;->D()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p4, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lw2$a;->b()Z

    move-result v0

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p4

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lw2$a;->e()Ljava/lang/String;

    move-result-object p4

    :cond_8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v0, p4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p5

    :goto_4
    invoke-direct {p1}, Lw2;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method static synthetic u(Lw2;Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw2;->t(Ljava/lang/String;Lw2$a;Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/lang/String;Ljava/util/HashMap;Lgq;)Ljava/lang/Object;
    .locals 7

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    const-string p2, "WC1BcGktS2V5"

    invoke-static {p2}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "c0RpSVpncHNhWDRlbERYMGk5R3puOUNQZ0pTS0t0MU1hMGt0WFhxQQ=="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "WC1SZXF1ZXN0ZWQtV2l0aAo="

    invoke-static {p2}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/instantbits/android/utils/k;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZILjava/lang/Object;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Lw2;->a:Lw2;

    invoke-direct {p2, p1}, Lw2;->K(Lokhttp3/Response;)Lw2$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p2, "al_chk_iaex"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0}, Lw2;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p2, "al_chk_ioex"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p3
.end method

.method private final x(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->j()Lpc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpc;->e(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw2;->e:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z()D
    .locals 2

    sget-object v0, Lw2;->f:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    sget-object v0, Lw2;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lw2$i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lw2$i;-><init>(Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 1

    const-string v0, "recyclerAdapter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->loadAds()V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p1, Lw2;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final P(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxInterstitialAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenFrom"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFrom"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lw2;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw2;->N()V

    const/4 v0, 0x1

    sput-boolean v0, Lw2;->g:Z

    :cond_0
    invoke-virtual {p1, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interstitial_show_action_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lw2;->c:Ljava/lang/Boolean;

    return-object v0
.end method
