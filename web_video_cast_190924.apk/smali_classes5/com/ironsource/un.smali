.class public final Lcom/ironsource/un;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/un$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/ironsource/en;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/un;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/un$a;)Lcom/ironsource/nn;
    .locals 10

    const-string v0, "serverResponseIsNotValid"

    const/16 v1, 0x820

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/sn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p1}, Lcom/ironsource/sn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :goto_0
    invoke-virtual {p3}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/ne;->a:Lcom/ironsource/ne$a;

    invoke-virtual {v3}, Lcom/ironsource/ne$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldu1;

    invoke-direct {v4, p4}, Ldu1;-><init>(Lcom/ironsource/un$a;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/un;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ironsource/gn;

    iget-object p2, p0, Lcom/ironsource/un;->a:Ljava/lang/String;

    const/16 p3, 0x83e

    invoke-direct {p1, p3, p2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/ironsource/gn;

    const-string p2, "noServerResponse"

    const/16 p3, 0x816

    invoke-direct {p1, p3, p2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "encrypt"

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "response"

    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/gn;

    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    invoke-direct {p1, p3, p2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2

    :cond_3
    invoke-static {}, Lcom/ironsource/m9;->b()Lcom/ironsource/m9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/m9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/sn;->d()V

    new-instance p1, Lcom/ironsource/gn;

    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    invoke-direct {p1, p3, p2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/ironsource/wn;

    invoke-virtual {p3}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v2, p3, p4}, Lcom/ironsource/wn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/wn$a;->c:Lcom/ironsource/wn$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/wn;->a(Lcom/ironsource/wn$a;)V

    invoke-virtual {p2}, Lcom/ironsource/wn;->q()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/gn;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2

    :cond_5
    new-instance p1, Lcom/ironsource/nn;

    new-instance p3, Lcom/ironsource/ln;

    invoke-direct {p3, p2}, Lcom/ironsource/ln;-><init>(Lcom/ironsource/wn;)V

    invoke-direct {p1, p3}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/ln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/ironsource/gn;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/ironsource/gn;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    :goto_2
    new-instance p2, Lcom/ironsource/nn;

    invoke-direct {p2, p1}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/gn;)V

    return-object p2
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ironsource/sn;->a()V

    invoke-virtual {p3}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/sn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p2, v1, v0}, Lcom/ironsource/sn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/sn;->c()Lcom/ironsource/dg;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/dg;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/un$b;

    invoke-direct {v0, p0}, Lcom/ironsource/un$b;-><init>(Lcom/ironsource/un;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/un;->b(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/un$a;)Lcom/ironsource/nn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/nn;->b()Lcom/ironsource/ln;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lcom/ironsource/en;

    invoke-virtual {p1}, Lcom/ironsource/nn;->b()Lcom/ironsource/ln;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ironsource/en;-><init>(Lcom/ironsource/ln;)V

    iput-object p2, p0, Lcom/ironsource/un;->c:Lcom/ironsource/en;

    invoke-virtual {p1}, Lcom/ironsource/nn;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/un;->b:Z

    invoke-interface {p4, p2}, Lcom/ironsource/jn;->a(Lcom/ironsource/en;)V

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/ironsource/un;->b:Z

    new-instance p1, Lcom/ironsource/gn;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p4, p1}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    goto :goto_1

    :cond_3
    iput-boolean p3, p0, Lcom/ironsource/un;->b:Z

    invoke-virtual {p1}, Lcom/ironsource/nn;->a()Lcom/ironsource/gn;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/ironsource/gn;

    iget-object p2, p0, Lcom/ironsource/un;->a:Ljava/lang/String;

    const/16 p3, 0x1fe

    invoke-direct {p1, p3, p2}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/un$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/un$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/un;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/un$a;)Lcom/ironsource/nn;
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/un;->a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/un$a;)Lcom/ironsource/nn;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/nn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/sn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/wn;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p4, Lcom/ironsource/nn;

    new-instance p2, Lcom/ironsource/ln;

    invoke-direct {p2, p1}, Lcom/ironsource/ln;-><init>(Lcom/ironsource/wn;)V

    invoke-direct {p4, p2}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/ln;)V

    invoke-virtual {p3}, Lcom/ironsource/kn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/kn;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ironsource/nn;->b()Lcom/ironsource/ln;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, v1, p1, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/w9;

    const/16 p3, 0x8c

    invoke-direct {p2, p3, p1}, Lcom/ironsource/w9;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/um;->i()Lcom/ironsource/um;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u6;->a(Lcom/ironsource/w9;)V

    :cond_0
    return-object p4
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/un;->a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/un$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/un;->a(Lcom/ironsource/un$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/sn;Lcom/ironsource/jn;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/un;->c:Lcom/ironsource/en;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/un;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {p4, v0}, Lcom/ironsource/jn;->a(Lcom/ironsource/en;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/gn;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/gn;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/ironsource/un;->b(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method
