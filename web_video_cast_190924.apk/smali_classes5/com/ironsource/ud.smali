.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/ud$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ui;

.field private final c:Lcom/ironsource/md;

.field private d:Lcom/ironsource/wd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ironsource/yd$a;

.field private i:Lcom/ironsource/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ud$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/ud;->j:Lcom/ironsource/ud$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ui;Lcom/ironsource/md;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ud;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/ui;

    iput-object p3, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    invoke-direct {p0}, Lcom/ironsource/ud;->e()Lcom/ironsource/ud$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/ui;->a(Lcom/ironsource/ui$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/ui;Lcom/ironsource/md;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "randomUUID().toString()"

    invoke-static {p1, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ud;-><init>(Ljava/lang/String;Lcom/ironsource/ui;Lcom/ironsource/md;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ud;)Lcom/ironsource/ld;
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ud;->c()Lcom/ironsource/ld;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/ud;Lcom/ironsource/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/wd;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ud;)Lcom/ironsource/ui;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/ui;

    return-object p0
.end method

.method private final c()Lcom/ironsource/ld;
    .locals 3

    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ud;->f:Ljava/lang/String;

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ud;->e:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    sget-object v1, Lcom/ironsource/jd$e;->d:Lcom/ironsource/jd$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/ud;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    const-string v1, "ISNEventParams()\n\t\t\t.add\u2026CUSTOM_C, loadDuration())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/ud;)Lcom/ironsource/md;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    return-object p0
.end method

.method public static final d()Lcom/ironsource/ud;
    .locals 1

    sget-object v0, Lcom/ironsource/ud;->j:Lcom/ironsource/ud$a;

    invoke-virtual {v0}, Lcom/ironsource/ud$a;->a()Lcom/ironsource/ud;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/ironsource/ud$b;
    .locals 1

    new-instance v0, Lcom/ironsource/ud$b;

    invoke-direct {v0, p0}, Lcom/ironsource/ud$b;-><init>(Lcom/ironsource/ud;)V

    return-object v0
.end method

.method private final f()Lcom/ironsource/ud$c;
    .locals 1

    new-instance v0, Lcom/ironsource/ud$c;

    invoke-direct {v0, p0}, Lcom/ironsource/ud$c;-><init>(Lcom/ironsource/ud;)V

    return-object v0
.end method

.method private final i()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ud;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/yd$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->h:Lcom/ironsource/yd$a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ud;->g:Ljava/lang/Long;

    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ud;->e:Ljava/lang/String;

    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ud;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    sget-object v1, Lcom/ironsource/ym;->f:Lcom/ironsource/ym$a;

    const-string v2, "loadAd"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/ud;->c()Lcom/ironsource/ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/md;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ud;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/ui;

    invoke-interface {p2, p1, v0}, Lcom/ironsource/ui;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/yd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ud;->h:Lcom/ironsource/yd$a;

    return-void
.end method

.method public a(Lcom/ironsource/zd;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/ud;->c()Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseEventParams().data"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/zd;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewHolder.viewsStatus().toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/md;

    sget-object v2, Lcom/ironsource/ym;->n:Lcom/ironsource/ym$a;

    const-string v3, "registerAd"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/md;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ironsource/ud;->i:Lcom/ironsource/zd;

    invoke-direct {p0}, Lcom/ironsource/ud;->f()Lcom/ironsource/ud$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/zd;->a(Lcom/ironsource/zd$a;)V

    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/ui;

    invoke-interface {v0, p1}, Lcom/ironsource/ui;->a(Lcom/ironsource/zd;)V

    return-void
.end method

.method public b()Lcom/ironsource/wd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/wd;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ud;->i:Lcom/ironsource/zd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/zd;->a(Lcom/ironsource/zd$a;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/ui;

    invoke-interface {v0}, Lcom/ironsource/ui;->destroy()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->f:Ljava/lang/String;

    return-object v0
.end method
