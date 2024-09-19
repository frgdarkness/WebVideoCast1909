.class public LD91;
.super Lv81;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "D91"

.field private static final p:LYL0;


# instance fields
.field public c:LB91;

.field public d:Lm11;

.field protected f:Lcom/connectsdk/service/WebOSTVService;

.field g:LdD0;

.field h:Ljava/lang/String;

.field private i:LEI0;

.field private j:Lj$/util/concurrent/ConcurrentHashMap;

.field private k:I

.field private l:Z

.field private m:LQb0$c;

.field private n:LB91$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, LD91;->p:LYL0;

    return-void
.end method

.method public constructor <init>(LU10;Lcom/connectsdk/service/a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lv81;-><init>(LU10;Lcom/connectsdk/service/a;)V

    sget-object p1, LQb0$c;->b:LQb0$c;

    iput-object p1, p0, LD91;->m:LQb0$c;

    new-instance p1, LD91$a;

    invoke-direct {p1, p0}, LD91$a;-><init>(LD91;)V

    iput-object p1, p0, LD91;->n:LB91$f;

    const/4 p1, 0x0

    iput p1, p0, LD91;->k:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, LD91;->u0()V

    check-cast p2, Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, LD91;->f:Lcom/connectsdk/service/WebOSTVService;

    return-void
.end method

.method static synthetic Y(LD91;)V
    .locals 0

    invoke-direct {p0}, LD91;->u0()V

    return-void
.end method

.method static synthetic Z()LYL0;
    .locals 1

    sget-object v0, LD91;->p:LYL0;

    return-object v0
.end method

.method static synthetic a0(LD91;Z)Z
    .locals 0

    iput-boolean p1, p0, LD91;->l:Z

    return p1
.end method

.method static synthetic b0(LD91;)LB91$f;
    .locals 0

    iget-object p0, p0, LD91;->n:LB91$f;

    return-object p0
.end method

.method static synthetic c0()Ljava/lang/String;
    .locals 1

    sget-object v0, LD91;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0(LD91;Ljava/lang/Object;LdD0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD91;->s0(Ljava/lang/Object;LdD0;)V

    return-void
.end method

.method private f0(Ljava/lang/Boolean;LdD0;)V
    .locals 2

    sget-object v0, LD91;->p:LYL0;

    new-instance v1, LD91$l;

    invoke-direct {v1, p0, p2, p1}, LD91$l;-><init>(LD91;LdD0;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private g0(Lmc0;ZLjava/lang/String;Ljava/lang/String;LhR0;)Lorg/json/JSONObject;
    .locals 8

    new-instance v7, LD91$j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LD91$j;-><init>(LD91;Lmc0;Ljava/lang/String;ZLjava/lang/String;LhR0;)V

    return-object v7
.end method

.method private j0()I
    .locals 1

    iget v0, p0, LD91;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD91;->k:I

    return v0
.end method

.method private s0(Ljava/lang/Object;LdD0;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "p2p"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    invoke-virtual {p0}, LD91;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, LD91;->o0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LD91;->c:LB91;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p2, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, LD91$n;

    invoke-direct {v0, p0, p2, p1}, LD91$n;-><init>(LD91;LdD0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LD91;->e0(LdD0;)V

    :goto_1
    return-void
.end method

.method private u0()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LD91;->t0(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public L(Lmc0;ZLne0$a;)V
    .locals 10

    invoke-direct {p0}, LD91;->j0()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LsT;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, v0

    :try_start_0
    invoke-direct/range {v4 .. v9}, LD91;->g0(Lmc0;ZLjava/lang/String;Ljava/lang/String;LhR0;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, LD91$h;

    invoke-direct {p2, p0, p3}, LD91$h;-><init>(LD91;Lne0$a;)V

    new-instance v1, LAI0;

    invoke-direct {v1, v2, v2, v2, p2}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    iget-object p2, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LD91$i;

    invoke-direct {p2, p0, p3}, LD91$i;-><init>(LD91;Lne0$a;)V

    invoke-virtual {p0, p1, p2}, LD91;->r0(Lorg/json/JSONObject;LdD0;)V

    return-void

    :catch_0
    new-instance p1, LBI0;

    const/16 p2, 0x41a

    const-string v0, "JSON Parse error"

    invoke-direct {p1, p2, v0, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LD91;->s0(Ljava/lang/Object;LdD0;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, LBI0;

    const-string v0, "Cannot send an Empty Message"

    const/4 v1, 0x0

    const/16 v2, 0x40f

    invoke-direct {p1, v2, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public e0(LdD0;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, LD91;->f0(Ljava/lang/Boolean;LdD0;)V

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 5

    iget-object v0, p0, LD91;->m:LQb0$c;

    if-nez v0, :cond_0

    sget-object v0, LQb0$c;->b:LQb0$c;

    :cond_0
    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    invoke-direct {p0}, LD91;->j0()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LD91$e;

    invoke-direct {v2, p0, v0}, LD91$e;-><init>(LD91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, LBI0;

    const/16 v3, 0x417

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    move-object v2, v1

    :goto_0
    new-instance v3, LAI0;

    new-instance v4, LD91$f;

    invoke-direct {v4, p0, p1}, LD91$f;-><init>(LD91;LQb0$b;)V

    invoke-direct {v3, v1, v1, v1, v4}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD91$g;

    invoke-direct {v0, p0, p1}, LD91$g;-><init>(LD91;LQb0$b;)V

    invoke-virtual {p0, v2, v0}, LD91;->r0(Lorg/json/JSONObject;LdD0;)V

    return-void
.end method

.method public h(LQb0$d;)V
    .locals 5

    invoke-direct {p0}, LD91;->j0()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LD91;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LD91$p;

    invoke-direct {v2, p0, v0}, LD91$p;-><init>(LD91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, LBI0;

    const/16 v3, 0x413

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    move-object v2, v1

    :goto_0
    new-instance v3, LAI0;

    new-instance v4, LD91$q;

    invoke-direct {v4, p0, p1}, LD91$q;-><init>(LD91;LQb0$d;)V

    invoke-direct {v3, v1, v1, v1, v4}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD91$r;

    invoke-direct {v0, p0, p1}, LD91$r;-><init>(LD91;LQb0$d;)V

    invoke-virtual {p0, v2, v0}, LD91;->r0(Lorg/json/JSONObject;LdD0;)V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD91;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv81;->a:LU10;

    invoke-virtual {v0}, LU10;->c()LU10$a;

    move-result-object v0

    sget-object v1, LU10$a;->f:LU10$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lv81;->a:LU10;

    invoke-virtual {v0}, LU10;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD91;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD91;->f:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->f1()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD91;->f:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v2}, Lcom/connectsdk/service/WebOSTVService;->f1()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv81;->a:LU10;

    invoke-virtual {v2}, LU10;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, LD91;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, LD91;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv81;->a:LU10;

    invoke-virtual {v0}, LU10;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public i0()LQb0;
    .locals 0

    return-object p0
.end method

.method public k(LQb0$b;)LEI0;
    .locals 2

    iget-object v0, p0, LD91;->i:LEI0;

    if-nez v0, :cond_0

    new-instance v0, Lm11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    iput-object v0, p0, LD91;->i:LEI0;

    :cond_0
    iget-object v0, p0, LD91;->i:LEI0;

    invoke-interface {v0}, LEI0;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD91;->i:LEI0;

    invoke-interface {v0, p1}, LEI0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LD91;->i:LEI0;

    return-object p1
.end method

.method public k0()Lgv0;
    .locals 0

    return-object p0
.end method

.method public l(LQb0$a;)V
    .locals 5

    invoke-direct {p0}, LD91;->j0()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LD91$b;

    invoke-direct {v2, p0, v0}, LD91$b;-><init>(LD91;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, LBI0;

    const/16 v3, 0x415

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    move-object v2, v1

    :goto_0
    new-instance v3, LAI0;

    new-instance v4, LD91$c;

    invoke-direct {v4, p0, p1}, LD91$c;-><init>(LD91;LQb0$a;)V

    invoke-direct {v3, v1, v1, v1, v4}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD91$d;

    invoke-direct {v0, p0, p1}, LD91$d;-><init>(LD91;LQb0$a;)V

    invoke-virtual {p0, v2, v0}, LD91;->r0(Lorg/json/JSONObject;LdD0;)V

    return-void
.end method

.method public l0(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAI0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LAI0;->e()LdD0;

    move-result-object p1

    new-instance v1, LBI0;

    const/16 v3, 0x2b1c

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LAI0;->e()LdD0;

    move-result-object v1

    invoke-static {v1, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m0(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "requestId"

    if-nez v1, :cond_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq41;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play State Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LD91;->i:LEI0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LEI0;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQb0$b;

    new-instance v4, LBI0;

    invoke-direct {v4, v0}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAI0;

    invoke-virtual {p1}, LAI0;->e()LdD0;

    move-result-object p1

    new-instance v1, LBI0;

    invoke-direct {v1, v0}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lq41;->h(LDF;LBI0;)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "playState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LD91;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got webos playstate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LD91;->q0(Ljava/lang/String;)LQb0$c;

    move-result-object v0

    iput-object v0, p0, LD91;->m:LQb0$c;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAI0;

    invoke-virtual {p1}, LAI0;->e()LdD0;

    move-result-object p1

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LD91;->i:LEI0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LEI0;->getListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb0$b;

    invoke-static {v1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LD91$k;

    invoke-direct {v0, p0, p1}, LD91$k;-><init>(LD91;Ljava/lang/Object;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LD91;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD91;->c:LB91;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB91;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p0(LdD0;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, LD91;->f0(Ljava/lang/Boolean;LdD0;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)LQb0$c;
    .locals 1

    const-string v0, "playing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LQb0$c;->c:LQb0$c;

    return-object p1

    :cond_0
    const-string v0, "paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LQb0$c;->d:LQb0$c;

    return-object p1

    :cond_1
    const-string v0, "idle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LQb0$c;->b:LQb0$c;

    return-object p1

    :cond_2
    const-string v0, "buffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LQb0$c;->f:LQb0$c;

    return-object p1

    :cond_3
    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LQb0$c;->g:LQb0$c;

    return-object p1

    :cond_4
    sget-object p1, LQb0$c;->a:LQb0$c;

    return-object p1
.end method

.method public r(JLdD0;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    new-instance p1, LBI0;

    const/16 p2, 0x411

    const-string v0, "Must pass a valid positive value"

    invoke-direct {p1, p2, v0, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    invoke-direct {p0}, LD91;->j0()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "req%d"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LD91$o;

    invoke-direct {v1, p0, p1, p2, v0}, LD91$o;-><init>(LD91;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LBI0;

    const/16 p2, 0x412

    const-string v1, "JSON Parse error"

    invoke-direct {p1, p2, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    move-object v1, v2

    :goto_0
    new-instance p1, LAI0;

    invoke-direct {p1, v2, v2, v2, p3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    iget-object p2, p0, LD91;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p3}, LD91;->r0(Lorg/json/JSONObject;LdD0;)V

    return-void
.end method

.method public r0(Lorg/json/JSONObject;LdD0;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LD91;->s0(Ljava/lang/Object;LdD0;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, LBI0;

    const-string v0, "Cannot send an Empty Message"

    const/4 v1, 0x0

    const/16 v2, 0x410

    invoke-direct {p1, v2, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LD91;->l:Z

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD91;->h:Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 2

    sget-object v0, LD91;->p:LYL0;

    new-instance v1, LD91$m;

    invoke-direct {v1, p0}, LD91$m;-><init>(LD91;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public w0(LQb0$c;)V
    .locals 0

    iput-object p1, p0, LD91;->m:LQb0$c;

    return-void
.end method
