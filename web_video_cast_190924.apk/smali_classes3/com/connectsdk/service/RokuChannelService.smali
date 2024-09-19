.class public final Lcom/connectsdk/service/RokuChannelService;
.super Lcom/connectsdk/service/RokuServiceBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/RokuChannelService$a;,
        Lcom/connectsdk/service/RokuChannelService$b;,
        Lcom/connectsdk/service/RokuChannelService$c;
    }
.end annotation


# static fields
.field public static final x:Lcom/connectsdk/service/RokuChannelService$b;

.field private static final y:Ljava/lang/String;


# instance fields
.field private o:Z

.field private final p:LMz0;

.field private q:LdB;

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private final u:Lcom/connectsdk/service/RokuChannelService$c$b;

.field private v:Lm11;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/RokuChannelService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/RokuChannelService$b;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    const-class v0, Lcom/connectsdk/service/RokuChannelService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/RokuServiceBase;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object p1

    const-string p2, "create<JSONObject>()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->p:LMz0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->t:Ljava/util/List;

    new-instance p1, Lcom/connectsdk/service/RokuChannelService$p;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/RokuChannelService$p;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->u:Lcom/connectsdk/service/RokuChannelService$c$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/connectsdk/service/RokuChannelService;->w:Z

    return-void
.end method

.method private final A1(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/h;->a:Lcom/instantbits/android/utils/h;

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/h;->f(I)I

    move-result p1

    const/16 v0, 0xff

    const/16 v1, 0xbf

    if-ge p1, v0, :cond_0

    if-lt p1, v1, :cond_0

    const-string p1, "75%"

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-ge p1, v1, :cond_1

    if-le p1, v0, :cond_1

    const-string p1, "50%"

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    if-gt p1, v0, :cond_2

    if-le p1, v1, :cond_2

    const-string p1, "25%"

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_3

    const-string p1, "off"

    goto :goto_0

    :cond_3
    const-string p1, "100%"

    :goto_0
    return-object p1
.end method

.method private final B1(I)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/instantbits/android/utils/h;->a:Lcom/instantbits/android/utils/h;

    const v1, -0xff01

    const v2, -0xff0001

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    const/high16 v5, -0x10000

    const v6, -0xff0100

    const v7, -0xffff01

    const/16 v8, -0x100

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v0, p1, v9}, Lcom/instantbits/android/utils/h;->e(I[I)I

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    const-string v1, "White"

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "roku color match fail"

    invoke-static {v2, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "Yellow"

    return-object p1

    :cond_2
    const-string p1, "Magenta"

    return-object p1

    :cond_3
    const-string p1, "Red"

    return-object p1

    :cond_4
    const-string p1, "Cyan"

    return-object p1

    :cond_5
    const-string p1, "Green"

    return-object p1

    :cond_6
    const-string p1, "Blue"

    return-object p1

    :cond_7
    const-string p1, "Black"

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
    .end array-data
.end method

.method private final C1(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService;->t:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->t:Ljava/util/List;

    const-string v1, "pendingRequests"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll01;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private final E1(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdD0;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdD0;

    new-instance v1, LBI0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "roku_no_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/connectsdk/service/RokuChannelService;->d2(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final G1(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Default"

    return-object p1

    :cond_0
    const-string p1, "Depressed"

    return-object p1

    :cond_1
    const-string p1, "Raised"

    return-object p1

    :cond_2
    const-string p1, "Drop shadow (left)"

    return-object p1

    :cond_3
    const-string p1, "Uniform"

    return-object p1

    :cond_4
    const-string p1, "None"

    return-object p1
.end method

.method private final H1(F)Ljava/lang/String;
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Small"

    return-object p1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_1

    const-string p1, "Medium"

    return-object p1

    :cond_1
    const-string v0, "Default"

    cmpg-float v1, p1, v4

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    const-string p1, "Large"

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final I1(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Default"

    return-object p1

    :pswitch_0
    const-string p1, "Small Caps"

    return-object p1

    :pswitch_1
    const-string p1, "Cursive"

    return-object p1

    :pswitch_2
    const-string p1, "Casual"

    return-object p1

    :pswitch_3
    const-string p1, "Serif Fixed Width"

    return-object p1

    :pswitch_4
    const-string p1, "Serif Proportional"

    return-object p1

    :pswitch_5
    const-string p1, "Sans Serif Fixed Width"

    return-object p1

    :pswitch_6
    const-string p1, "Sans Serif Proportional"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K1(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN6;

    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    const-string v2, "259656"

    invoke-virtual {v1, v0, v2}, Lcom/connectsdk/service/RokuChannelService$b;->c(LN6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final L1(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN6;

    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    const-string v2, "720038"

    invoke-virtual {v1, v0, v2}, Lcom/connectsdk/service/RokuChannelService$b;->c(LN6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final N1(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, LN6;

    invoke-direct {v0}, LN6;-><init>()V

    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService;->r:Z

    invoke-virtual {v1, v2}, Lcom/connectsdk/service/RokuChannelService$b;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN6;->e(Ljava/lang/String;)V

    const-string v2, "roku_launch"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$i;

    invoke-direct {v1}, Lcom/connectsdk/service/RokuChannelService$i;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/RokuServiceBase;->X(LN6;Ljava/lang/Object;LV10$b;)V

    return-void
.end method

.method private final O1(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ready"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ChannelReady"

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/RokuChannelService$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknwon channel state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final P1(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "subtitlesstyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->w:Z

    :cond_0
    const-string v0, "ontheflysubtitleremove"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Z

    const-string v0, "DeviceInfo"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdD0;

    invoke-static {v1, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Q1(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "errorcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errormessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "httperror"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v2, "MediaLaunch"

    invoke-direct {p0, v2}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne0$a;

    if-eqz v3, :cond_1

    new-instance v4, LBI0;

    invoke-direct {v4, v0, v1, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final R1(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "title"

    const-string v3, "MediaInfo"

    invoke-direct {v1, v3}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v1, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm11;

    invoke-virtual {v7}, LAI0;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {v7}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaPlayer.MediaInfoListener"

    invoke-static {v10, v11}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lne0$b;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "audiotracks"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "current"

    const-string v8, "name"

    const-string v9, "language"

    const-string v10, "jsonObject.optString(\"track\")"

    const-string v11, "track"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, LEY0;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v5

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-direct {v15, v6, v1, v5, v14}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v17

    move/from16 v12, v18

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "texttracks"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, LEY0;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v6

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-direct {v14, v15, v5, v6, v13}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_3
    new-instance v5, Lmc0;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "json.getString(\"url\")"

    invoke-static {v11, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "format"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "json.getString(\"format\")"

    invoke-static {v12, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmc0$a;->a:Lmc0$a$a;

    const-string v7, "media"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmc0$a$a;->c(Ljava/lang/String;)Lmc0$a;

    move-result-object v13

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "json.getString(\"title\")"

    invoke-static {v14, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    move-object v10, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne0$b;

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne0$b;

    if-eqz v2, :cond_5

    new-instance v3, LBI0;

    const/16 v4, 0x779

    const-string v5, "Error getting media info"

    invoke-direct {v3, v4, v5, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq41;->h(LDF;LBI0;)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method private final S1(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    const-string v1, "Parse position and duration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->q:LdB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->p:LMz0;

    sget-object v1, Lcom/connectsdk/service/RokuChannelService$j;->a:Lcom/connectsdk/service/RokuChannelService$j;

    invoke-virtual {v0, v1}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LHp0;->Q(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$k;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/RokuChannelService$k;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->q:LdB;

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->p:LMz0;

    invoke-virtual {v0, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final U1(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "buffering"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, LQb0$c;->f:LQb0$c;

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "idle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "playing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LQb0$c;->c:LQb0$c;

    const-string v0, "MediaLaunch"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne0$a;

    if-eqz v1, :cond_2

    new-instance v2, LU10;

    invoke-direct {v2}, LU10;-><init>()V

    invoke-virtual {v2, p0}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object v3, LU10$a;->d:LU10$a;

    invoke-virtual {v2, v3}, LU10;->j(LU10$a;)V

    new-instance v3, Lne0$c;

    invoke-direct {v3, v2, p0}, Lne0$c;-><init>(LU10;LQb0;)V

    invoke-static {v1, v3}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const-string v2, "finished"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_8
    const-string v2, "paused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LQb0$c;->d:LQb0$c;

    goto :goto_2

    :sswitch_9
    const-string v2, "failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LQb0$c;->g:LQb0$c;

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->Q1(Lorg/json/JSONObject;)V

    move-object p1, v0

    goto :goto_2

    :sswitch_a
    const-string v2, "stopped"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LQb0$c;->g:LQb0$c;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, LQb0$c;->a:LQb0$c;

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/RokuChannelService;->d2(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v1

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$b;

    new-instance v1, LBI0;

    const-string v2, "Error getting state"

    invoke-direct {v1, v2}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_4

    :cond_9
    const-string p2, "no_state"

    invoke-direct {p0, p2, p1}, Lcom/connectsdk/service/RokuChannelService;->d2(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_a
        -0x4c696bc3 -> :sswitch_9
        -0x3b5366d2 -> :sswitch_8
        -0x28273f8e -> :sswitch_7
        -0x1d6b2fd2 -> :sswitch_6
        0x313fd4 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x3aa9ba2 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x675d9a3 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method private final Y1()V
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    iput-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->v:Lm11;

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$n;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/RokuChannelService$n;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {v0, v1}, Lm11;->j(LdD0;)LdD0;

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->v:Lm11;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    :cond_0
    return-void
.end method

.method private final Z1(LQb0$b;)V
    .locals 2

    const-string v0, "state"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method private static final c2(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/connectsdk/service/a$d;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method private final d2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Roku_event_error"

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final discoveryFilter()LxA;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->x:Lcom/connectsdk/service/RokuChannelService$b;

    invoke-virtual {v0}, Lcom/connectsdk/service/RokuChannelService$b;->a()LxA;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/RokuChannelService;->c2(Lcom/connectsdk/service/RokuChannelService;)V

    return-void
.end method

.method private final f1(LdD0;Landroid/net/Uri$Builder;Z)V
    .locals 3

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "builder.build().toString()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/connectsdk/service/RokuChannelService$d;

    invoke-direct {v0, p3, p1}, Lcom/connectsdk/service/RokuChannelService$d;-><init>(ZLdD0;)V

    new-instance p1, LAI0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p1}, LAI0;->g()V

    return-void
.end method

.method public static final synthetic g1(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/RokuChannelService;->f1(LdD0;Landroid/net/Uri$Builder;Z)V

    return-void
.end method

.method public static final synthetic h1(Lcom/connectsdk/service/RokuChannelService;Lm11;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/RokuChannelService;->x1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/RokuChannelService;->z1()V

    return-void
.end method

.method public static final synthetic k1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/RokuChannelService;->E1(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/connectsdk/service/RokuChannelService;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->K1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lcom/connectsdk/service/RokuChannelService;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->L1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->N1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->O1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->P1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->R1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->S1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/RokuChannelService;->d2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/connectsdk/service/RokuChannelService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/service/RokuChannelService;->r:Z

    return-void
.end method

.method private final v1(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final w1(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final x1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0xbb8

    if-gt v1, v2, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because of total length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final z1()V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/RokuChannelService;->Y1()V

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuChannelService;->X1()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Lmc0;Lne0$b;)V
    .locals 2

    const-string p1, "listener"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm11;

    const-string v0, "MediaInfo"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {p1, p2}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    const-string p1, "mediaInfo"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 0

    const-string p1, "responseListener"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D1(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "callback"

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "builder\n                \u2026llback\", callbackAddress)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Z

    return v0
.end method

.method public final F1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitlePath"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/RokuChannelService;->f2(Ljava/lang/String;LdD0;)V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J1()V
    .locals 2

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    const-string v1, "Channel not running, disconnecting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->a0(Z)V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0()V
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/RokuServiceBase;->K0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->e0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, LQb0;->b8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration.Subscribe"

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

    invoke-virtual/range {v1 .. v8}, Lcom/connectsdk/service/RokuChannelService;->R(Lmc0;JJZLne0$a;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->r:Z

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

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 15

    const-string v0, "mediaInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmc0;->n()Lmc0$a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lmc0;->k()LhR0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lmc0;->v()Z

    move-result v14

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, p2

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v14}, Lcom/connectsdk/service/RokuChannelService;->V1(Ljava/lang/String;Ljava/lang/String;Lmc0$a;LhR0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLne0$a;Ljava/util/Map;Z)V

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "Position"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->w1(Lm11;)V

    return-object v0
.end method

.method protected final T1(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "errorcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string v0, "PlayState"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm11;

    invoke-virtual {v3}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.PlayStateListener"

    invoke-static {v6, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LQb0$b;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/RokuChannelService;->U1(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public V()V
    .locals 3

    const-string v0, "subtitlesStop"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Lmc0$a;LhR0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLne0$a;Ljava/util/Map;Z)V
    .locals 15

    const-string v0, "url"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/connectsdk/service/RokuChannelService$l;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lcom/connectsdk/service/RokuChannelService$l;-><init>(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;LhR0;Ljava/lang/String;Lmc0$a;JLjava/lang/String;Ljava/lang/String;Lne0$a;Ljava/util/Map;Z)V

    move-object v13, p0

    invoke-virtual {p0, v0, v14}, Lcom/connectsdk/service/RokuChannelService;->f2(Ljava/lang/String;LdD0;)V

    goto :goto_0

    :cond_0
    move-object v13, p0

    const/4 v0, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    invoke-virtual/range {v1 .. v12}, Lcom/connectsdk/service/RokuChannelService;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc0$a;JLjava/lang/String;Ljava/lang/String;Lne0$a;Ljava/util/Map;Z)V

    :goto_0
    return-void
.end method

.method public W(Lne0$b;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "MediaInfo"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->w1(Lm11;)V

    return-object v0
.end method

.method protected final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc0$a;JLjava/lang/String;Ljava/lang/String;Lne0$a;Ljava/util/Map;Z)V
    .locals 15

    const-string v0, "url"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v14, Lcom/connectsdk/service/RokuChannelService$m;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object v5, p0

    move-wide/from16 v7, p5

    move-object/from16 v9, p2

    move/from16 v10, p11

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lcom/connectsdk/service/RokuChannelService$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Lne0$a;Lgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v14

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected final X1()V
    .locals 4

    const-string v0, "deviceConnect"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->W0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "welcomeMessage"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    sget-object v0, Lcom/connectsdk/service/RokuChannelService;->y:Ljava/lang/String;

    const-string v1, "Call to check if app is running on roku"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/connectsdk/service/RokuChannelService$c;->a:Lcom/connectsdk/service/RokuChannelService$c$a;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuidHashCode"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/connectsdk/service/RokuChannelService;->u:Lcom/connectsdk/service/RokuChannelService$c$b;

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService$c$a;->a(Ljava/lang/String;Lcom/connectsdk/service/RokuChannelService$c$b;)V

    new-instance v0, Lcom/connectsdk/service/RokuChannelService$e;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/RokuChannelService$e;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->H(LV10$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuChannelService;->e2()V

    new-instance v0, Lcom/connectsdk/service/RokuChannelService$h;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/RokuChannelService$h;-><init>(Lcom/connectsdk/service/RokuChannelService;Z)V

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->H(LV10$a;)V

    return-void
.end method

.method protected final a2(LdD0;Landroid/net/Uri$Builder;ZZ)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lcom/connectsdk/service/RokuChannelService$o;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/connectsdk/service/RokuChannelService$o;-><init>(Lcom/connectsdk/service/RokuChannelService;LdD0;Landroid/net/Uri$Builder;Z)V

    invoke-virtual {p0, p4}, Lcom/connectsdk/service/RokuServiceBase;->H(LV10$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/service/RokuChannelService;->f1(LdD0;Landroid/net/Uri$Builder;Z)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b2()V
    .locals 1

    new-instance v0, LID0;

    invoke-direct {v0, p0}, LID0;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(IIFZIIII)V
    .locals 0

    const-string p4, "subtitlesStyleSet"

    invoke-virtual {p0, p4}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-direct {p0, p6}, Lcom/connectsdk/service/RokuChannelService;->I1(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "textStyle"

    invoke-virtual {p4, p6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p7}, Lcom/connectsdk/service/RokuChannelService;->G1(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "textEdgeEffect"

    invoke-virtual {p4, p6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->A1(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "backgroundOpacity"

    invoke-virtual {p4, p6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->B1(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "backgroundColor"

    invoke-virtual {p4, p5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p2}, Lcom/connectsdk/service/RokuChannelService;->B1(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textColor"

    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0, p3}, Lcom/connectsdk/service/RokuChannelService;->H1(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textSize"

    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->w:Z

    return v0
.end method

.method public e(LdD0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method protected final e2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    sget-object v0, Lcom/connectsdk/service/RokuChannelService$c;->a:Lcom/connectsdk/service/RokuChannelService$c$a;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/RokuChannelService$c$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 2

    const-string p2, "textTrackSet"

    invoke-virtual {p0, p2}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "track"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1, p1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method protected final f2(Ljava/lang/String;LdD0;)V
    .locals 2

    const-string v0, "subtitlesSet"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "lang"

    const-string v1, "eng"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "PlayState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    invoke-direct {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->Z1(LQb0$b;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Roku Channel"

    return-object v0
.end method

.method public h(LQb0$d;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "Position"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    const-string v0, "positionGet"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/connectsdk/R$drawable;->e:I

    return v0
.end method

.method public j(F)V
    .locals 2

    const-string v0, "zoom"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

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

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->w1(Lm11;)V

    return-object v0
.end method

.method public l(LQb0$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "Duration"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    const-string v0, "positionGet"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 1

    const-string v0, "messageReceivedListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionSet"

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "Duration"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->w1(Lm11;)V

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    const-string p1, "rotate"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public x(LEY0;Lmc0;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "audioTrackSet"

    invoke-virtual {p0, p2}, Lcom/connectsdk/service/RokuChannelService;->D1(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "track"

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/connectsdk/service/RokuChannelService;->a2(LdD0;Landroid/net/Uri$Builder;ZZ)V

    return-void
.end method

.method protected final y1()V
    .locals 4

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->T0()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuChannelService;->e2()V

    new-instance v0, LBI0;

    const/16 v1, 0x77a

    const-string v2, "Unable to connect"

    invoke-direct {v0, v1, v2}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->D0(LBI0;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/connectsdk/service/RokuChannelService;->Y1()V

    new-instance v1, Lm11;

    const-string v2, "ChannelReady"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    new-instance v2, Lcom/connectsdk/service/RokuChannelService$f;

    invoke-direct {v2, p0}, Lcom/connectsdk/service/RokuChannelService$f;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {v1, v2}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v1}, Lcom/connectsdk/service/RokuChannelService;->v1(Lm11;)V

    new-instance v1, Lcom/connectsdk/service/RokuChannelService$g;

    invoke-direct {v1, p0, v0}, Lcom/connectsdk/service/RokuChannelService$g;-><init>(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/connectsdk/service/RokuServiceBase;->R0(LV10$c;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
