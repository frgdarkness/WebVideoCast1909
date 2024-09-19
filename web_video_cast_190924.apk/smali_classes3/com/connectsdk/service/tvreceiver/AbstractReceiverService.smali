.class public abstract Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements Lne0;
.implements LQb0;
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field public static final z:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Long;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private final v:Lcom/connectsdk/service/tvreceiver/b$c;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->z:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;

    const-class v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->A:Ljava/lang/String;

    const-string v0, "receiver.client.id"

    sput-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:Ljava/util/List;

    new-instance p1, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v:Lcom/connectsdk/service/tvreceiver/b$c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->y:F

    return-void
.end method

.method public static synthetic L0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->r1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/connectsdk/service/a;->c:Z

    return p0
.end method

.method public static final synthetic O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->j1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic T0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic V0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public static final synthetic X0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t1()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    return-void
.end method

.method public static final synthetic Z0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/lang/Long;

    return-void
.end method

.method private final d1(LdD0;Ljava/lang/String;)Lm11;
    .locals 2

    new-instance v0, Lm11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, v1}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->e1(Lm11;)Lm11;

    return-object v0
.end method

.method private final e1(Lm11;)Lm11;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final f1(Lm11;)Lm11;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final h1(I)F
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/h;->a:Lcom/instantbits/android/utils/h;

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/h;->f(I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final j1(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm11;

    invoke-virtual {v3}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "subscription"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/util/List;

    const-string v2, "pendingRequests"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll01;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private final l1(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "shadow"

    return-object p1

    :cond_1
    const-string p1, "outline"

    return-object p1
.end method

.method private final m1(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "serif"

    return-object p1

    :cond_0
    const-string p1, "monospace"

    return-object p1

    :cond_1
    const-string p1, "sans-serif"

    return-object p1
.end method

.method private final q1()V
    .locals 4

    sget-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postDisconnectMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Just for trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lb0;

    invoke-direct {v0, p0}, Lb0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->j0()Lcom/connectsdk/service/a$d;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LMo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LMo;

    invoke-virtual {v1}, LMo;->M()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/service/a;

    instance-of v3, v2, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/connectsdk/service/a;->a0(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/connectsdk/service/a$d;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    :cond_2
    return-void
.end method

.method private final t1()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "getDeviceInfo"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method private final u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;Ljava/lang/String;)V

    return-void
.end method

.method private final v1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/connectsdk/service/tvreceiver/b$d;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->d1(LdD0;Ljava/lang/String;)Lm11;

    :cond_1
    sget-object p2, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {p2, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->c(Lcom/connectsdk/service/tvreceiver/b$d;)V

    return-void
.end method

.method private final w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final x1(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appVersion"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "optString(\"appVersion\")"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->m:Ljava/lang/String;

    :cond_0
    const-string p1, "buildVariant"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "optString(\"buildVariant\")"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->l:Ljava/lang/String;

    :cond_1
    const-string p1, "features"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ldd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleline"

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s:Z

    goto :goto_1

    :cond_2
    const-string v4, "norotate"

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->r:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 1

    const-string p1, "listener"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v0, "getMedia"

    invoke-direct {p1, v0}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "speedSet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "speed"

    invoke-virtual {v0, v1, p1, p2}, Lcom/connectsdk/service/tvreceiver/b$d;->a(Ljava/lang/String;D)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    double-to-float p1, p1

    iput p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->y:F

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(Ly71$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "volumeGet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "volume"

    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;Ljava/lang/String;)V

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->y:F

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subtitlePath"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "subtitlesSet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->r:Z

    return v0
.end method

.method protected K0()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly71;->j8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Connect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Disconnect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Join"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 9

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->R(Lmc0;JJZLne0$a;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public P(LdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 16

    const-string v0, "mediaInfo"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    new-instance v12, LhB0;

    invoke-direct {v12}, LhB0;-><init>()V

    new-instance v6, LhB0;

    invoke-direct {v6}, LhB0;-><init>()V

    new-instance v8, LhB0;

    invoke-direct {v8}, LhB0;-><init>()V

    new-instance v9, LhB0;

    invoke-direct {v9}, LhB0;-><init>()V

    new-instance v10, LhB0;

    invoke-direct {v10}, LhB0;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LhB0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmc0;->k()LhR0;

    move-result-object v0

    iput-object v0, v12, LhB0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LhB0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LhB0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LhB0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LhB0;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v15, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$c;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v7, p1

    move/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v14}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$c;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LhB0;JLhB0;Lmc0;LhB0;LhB0;LhB0;ZLhB0;Lne0$a;Lgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "positionGet"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f1(Lm11;)Lm11;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.connectsdk.service.command.ServiceSubscription<com.connectsdk.service.capability.MediaControl.PositionListener>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T(Ly71$a;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f1(Lm11;)Lm11;

    return-object v0
.end method

.method public U(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "android"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-static {v0, v1, v3, v4, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "textTrackSet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    :cond_3
    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "subtitlesStop"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public W(Lne0$b;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "getMedia"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f1(Lm11;)Lm11;

    return-object v0
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v:Lcom/connectsdk/service/tvreceiver/b$c;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$a;->n(Lcom/connectsdk/service/tvreceiver/b$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s:Z

    return v0
.end method

.method public a0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "disconnect"

    invoke-direct {p1, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v2, "app"

    invoke-virtual {p1, v1, v2}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    :cond_0
    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v:Lcom/connectsdk/service/tvreceiver/b$c;

    invoke-virtual {p1, v1}, Lcom/connectsdk/service/tvreceiver/b$a;->l(Lcom/connectsdk/service/tvreceiver/b$c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    iput-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->x:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-static {p1}, Lx41;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q1()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 2

    const-string v0, "serviceDescription"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p3, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Force remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$b;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LCI0;LMo;)V

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->g(LQb0$b;)V

    :goto_0
    return-void
.end method

.method public c(IIFZIIII)V
    .locals 3

    new-instance p5, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v0, "subtitlesStyleSet"

    invoke-direct {p5, v0}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    sget-object v0, LFl;->a:LFl;

    invoke-virtual {v0, p1}, LFl;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {p5, v2, v1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p5

    const-string v1, "textColor"

    invoke-virtual {v0, p2}, LFl;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v1, p2}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p2

    const-string p5, "edgeColor"

    invoke-virtual {v0, p8}, LFl;->a(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p5, p8}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p2

    const-string p5, "backgroundOpacity"

    invoke-direct {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->h1(I)F

    move-result p1

    invoke-virtual {p2, p5, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->b(Ljava/lang/String;F)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const-string p2, "textFont"

    invoke-direct {p0, p6}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->m1(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const-string p2, "textSize"

    invoke-virtual {p1, p2, p3}, Lcom/connectsdk/service/tvreceiver/b$d;->b(Ljava/lang/String;F)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "bold"

    goto :goto_0

    :cond_0
    const-string p2, "normal"

    :goto_0
    const-string p3, "textStyle"

    invoke-virtual {p1, p3, p2}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const-string p2, "edgeStyle"

    invoke-direct {p0, p7}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->l1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(LdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "stop"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 2

    new-instance p2, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v0, "textTrackSet"

    invoke-direct {p2, v0}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "track"

    invoke-virtual {p2, v1, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "getMedia"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "PlayState"

    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x7530

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Z()V

    return-void
.end method

.method public h(LQb0$d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "positionGet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public i(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j(F)V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "zoom"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->b(Ljava/lang/String;F)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public k(LQb0$b;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "PlayState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f1(Lm11;)Lm11;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.connectsdk.service.command.ServiceSubscription<com.connectsdk.service.capability.MediaControl.PlayStateListener>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:Ljava/util/List;

    return-object v0
.end method

.method public l(LQb0$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "positionGet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "durationGet"

    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lne0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ly71;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->n1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lu81;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "play"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 1

    const-string v0, "messageReceivedListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public final o1(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Ljava/lang/Long;

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(FLdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "volumeSet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->b(Ljava/lang/String;F)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Ljava/util/Map;ZZLgq;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    move-object/from16 v4, p19

    instance-of v5, v4, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;

    iget v6, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;

    invoke-direct {v5, v0, v4}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lgq;)V

    :goto_0
    iget-object v4, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/connectsdk/service/tvreceiver/b$d;

    iget-object v3, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->d:Ljava/lang/Object;

    check-cast v3, Lne0$a;

    iget-object v6, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->c:Ljava/lang/Object;

    check-cast v6, LhR0;

    iget-object v7, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->x0()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    const-string v10, "ENGLISH"

    if-eqz v2, :cond_3

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "video/"

    const/4 v14, 0x2

    invoke-static {v12, v13, v7, v14, v9}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v11, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "video/vnd.mpeg.dash.mpd"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v2, "video/mp4"

    :cond_3
    new-instance v7, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v11, "loadMedia"

    invoke-direct {v7, v11}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "media"

    invoke-virtual {v7, v4, v10}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v4

    const-string v7, "url"

    invoke-virtual {v4, v7, v1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v4

    const-string v7, "position"

    move-wide/from16 v10, p2

    invoke-virtual {v4, v7, v10, v11}, Lcom/connectsdk/service/tvreceiver/b$d;->c(Ljava/lang/String;J)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v4

    const-string v7, "mimeType"

    invoke-virtual {v4, v7, v2}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v2

    const-string v4, "corsOn"

    move/from16 v7, p14

    invoke-virtual {v2, v4, v7}, Lcom/connectsdk/service/tvreceiver/b$d;->g(Ljava/lang/String;Z)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v2

    const-string v4, "corsServer"

    move-object/from16 v7, p15

    invoke-virtual {v2, v4, v7}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v2

    const-string v4, "hasNext"

    move/from16 v7, p17

    invoke-virtual {v2, v4, v7}, Lcom/connectsdk/service/tvreceiver/b$d;->g(Ljava/lang/String;Z)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v2

    const-string v4, "hasPrevious"

    move/from16 v7, p18

    invoke-virtual {v2, v4, v7}, Lcom/connectsdk/service/tvreceiver/b$d;->g(Ljava/lang/String;Z)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v2

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p16

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v10, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    sget-object v7, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iput-object v0, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->a:Ljava/lang/Object;

    move-object/from16 v10, p9

    iput-object v10, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->b:Ljava/lang/Object;

    move-object/from16 v11, p11

    iput-object v11, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->c:Ljava/lang/Object;

    iput-object v3, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->d:Ljava/lang/Object;

    iput-object v2, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->f:Ljava/lang/Object;

    iput-object v4, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->g:Ljava/lang/Object;

    iput v8, v5, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$d;->j:I

    move/from16 v8, p6

    invoke-virtual {v7, v1, v8, v5}, Lcom/instantbits/android/utils/k;->D(Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    move-object v5, v0

    move-object v7, v10

    move-object v6, v11

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_2
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object v5, v0

    move-object v7, v10

    move-object v6, v11

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Cookie"

    invoke-virtual {v4, v1, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "headers"

    invoke-virtual {v2, v1, v4}, Lcom/connectsdk/service/tvreceiver/b$d;->d(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/connectsdk/service/tvreceiver/b$d;

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "poster"

    invoke-virtual {v2, v1, v7}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, LhR0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "subtitle"

    invoke-virtual {v6}, LhR0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    :cond_a
    invoke-direct {v5, v2, v3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    goto :goto_4

    :cond_b
    new-instance v1, LBI0;

    const/16 v2, 0x4e4

    const-string v4, "Not connected"

    invoke-direct {v1, v2, v4, v9}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lq41;->h(LDF;LBI0;)V

    invoke-virtual {v0, v7}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->a0(Z)V

    :goto_4
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "positionSet"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p1, p2}, Lcom/connectsdk/service/tvreceiver/b$d;->c(Ljava/lang/String;J)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "durationGet"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f1(Lm11;)Lm11;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.connectsdk.service.command.ServiceSubscription<com.connectsdk.service.capability.MediaControl.DurationListener>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s1(JLjava/lang/String;)V
    .locals 1

    const-string v0, "lastClientID"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/lang/Long;

    iput-object p3, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Z()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(I)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    if-lez p1, :cond_0

    const-string p1, "rotateCCW"

    goto :goto_0

    :cond_0
    const-string p1, "rotateCW"

    :goto_0
    invoke-direct {v0, p1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(LEY0;Lmc0;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v0, "audioTrackSet"

    invoke-direct {p2, v0}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    const-string v0, "track"

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->w1(Lcom/connectsdk/service/tvreceiver/b$d;LdD0;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    return v0
.end method

.method public y(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
