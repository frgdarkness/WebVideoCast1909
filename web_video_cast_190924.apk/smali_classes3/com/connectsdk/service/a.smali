.class public abstract Lcom/connectsdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAI0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/a$e;,
        Lcom/connectsdk/service/a$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "a"


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Landroid/util/SparseArray;

.field protected c:Z

.field protected d:Lcom/connectsdk/service/a$d;

.field f:Lcom/connectsdk/service/a$e;

.field g:LCI0;

.field h:Lcom/connectsdk/service/config/ServiceConfig;

.field i:Ljava/util/List;

.field private j:LAI0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    sget-object v0, Lcom/connectsdk/service/a$e;->a:Lcom/connectsdk/service/a$e;

    iput-object v0, p0, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    iput-object p1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {p2}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->K0()V

    return-void
.end method

.method private B0(LCI0;LMo;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    invoke-virtual {v1, p2}, LyA;->H(LMo;)V

    sget-object v1, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device updated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    new-instance v2, LyA$e;

    invoke-direct {v2, p1}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v1, v2}, LyA;->N(LyA$e;)V

    sget-object v1, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    new-instance v2, LyA$e;

    invoke-direct {v2, p1}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v1, v2}, LyA;->N(LyA$e;)V

    :goto_1
    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LCI0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LMo;->L(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v2

    invoke-virtual {p2, v1}, LMo;->a0(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->e0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LMo;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LMo;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, LMo;->U(Ljava/util/List;)V

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-gtz v0, :cond_4

    sget-object v1, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device lost, services is 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMo;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LyA;->D()LyA;

    move-result-object p2

    new-instance v1, LyA$e;

    invoke-direct {v1, p1}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {p2, v1}, LyA;->N(LyA$e;)V

    :cond_4
    sget-object p1, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed service, now have service count "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device is null on remove service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static m0(Ljava/lang/Class;LCI0;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, LCI0;

    aput-object v4, v3, v1

    const-class v4, Lcom/connectsdk/service/config/ServiceConfig;

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    sget-object p1, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LMo;

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/connectsdk/service/a$d;->a(Lcom/connectsdk/service/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/connectsdk/service/a$a;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/a$a;-><init>(Lcom/connectsdk/service/a;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected D0(LBI0;)V
    .locals 2

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, LMo;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/connectsdk/service/a$d;->d(Lcom/connectsdk/service/a;LBI0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/connectsdk/service/a$b;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/a$b;-><init>(Lcom/connectsdk/service/a;LBI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected F0(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/connectsdk/service/a$c;

    invoke-direct {p1, p0, v2, v1}, Lcom/connectsdk/service/a$c;-><init>(Lcom/connectsdk/service/a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public G0(Lcom/connectsdk/service/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    return-void
.end method

.method public H0(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    return-void
.end method

.method public I0(LCI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    return-void
.end method

.method public J0()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->R()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    iget-object v2, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected abstract K0()V
.end method

.method public U(Lm11;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    return-void
.end method

.method public c0(LCI0;LMo;Z)V
    .locals 2

    sget-object p3, Lcom/connectsdk/service/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectBecauseServiceWasRemovedWithoutCheck "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/a;->a0(Z)V

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;->B0(LCI0;LMo;)V

    return-void
.end method

.method public d0(Ljava/lang/Class;)Lgh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lgh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    return-object v0
.end method

.method f0()LAI0$a;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->j:LAI0$a;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCI0;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract i0()I
.end method

.method public j0()Lcom/connectsdk/service/a$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    return-object v0
.end method

.method public k0()Lcom/connectsdk/service/a$e;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    return-object v0
.end method

.method public abstract l0(Ljava/lang/Class;)Lgh$a;
.end method

.method public n0()Lcom/connectsdk/service/config/ServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    return-object v0
.end method

.method public o0()LCI0;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected r0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs t0([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lgh;->S7:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(LAI0;)V
    .locals 0

    return-void
.end method

.method public abstract w0()Z
.end method

.method public abstract x0()Z
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
