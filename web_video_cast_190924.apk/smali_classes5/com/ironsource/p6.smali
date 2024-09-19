.class public abstract Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a2;
.implements Lcom/ironsource/t3;
.implements Lcom/ironsource/n1;
.implements Lcom/ironsource/fi;
.implements Lcom/ironsource/bk;
.implements Lcom/ironsource/n;
.implements Lcom/ironsource/fr;
.implements Lcom/ironsource/z6;
.implements Lcom/ironsource/gl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p6$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/s6<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/a2;",
        "Lcom/ironsource/t3;",
        "Lcom/ironsource/n1;",
        "Lcom/ironsource/fi;",
        "Lcom/ironsource/bk;",
        "Lcom/ironsource/n;",
        "Lcom/ironsource/fr;",
        "Lcom/ironsource/z6;",
        "Lcom/ironsource/gl;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/tg;

.field final C:Lcom/ironsource/de;

.field final D:Lcom/ironsource/de$a;

.field protected final E:Lcom/ironsource/kc;

.field private final F:Lcom/ironsource/kc$a;

.field private G:Z

.field private H:Lcom/ironsource/lp;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/bg;

.field protected a:Lcom/ironsource/er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/er<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/n4;

.field protected i:Lcom/ironsource/mediationsdk/model/Placement;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/bo;

.field protected m:Lcom/ironsource/i9;

.field protected n:Lcom/ironsource/i9;

.field protected o:Lcom/ironsource/k0;

.field protected p:Lcom/ironsource/p6$f;

.field protected q:Lcom/ironsource/z1;

.field protected r:Lcom/ironsource/ja;

.field protected s:Lcom/ironsource/o1;

.field protected t:Lcom/ironsource/v1;

.field protected u:Lcom/ironsource/h1;

.field protected v:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ironsource/jc;Lcom/ironsource/ic;Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/p6;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/p6;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/p6;->y:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/p6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p6;->w:Ljava/util/UUID;

    invoke-interface {p1}, Lcom/ironsource/jc;->h()Lcom/ironsource/de;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    invoke-interface {p2}, Lcom/ironsource/ic;->c()Lcom/ironsource/de$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p6;->D:Lcom/ironsource/de$a;

    invoke-interface {p1}, Lcom/ironsource/jc;->m()Lcom/ironsource/kc;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p6;->E:Lcom/ironsource/kc;

    invoke-interface {p2}, Lcom/ironsource/ic;->a()Lcom/ironsource/kc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p6;->F:Lcom/ironsource/kc$a;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adUnit = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/i9;

    invoke-direct {p2}, Lcom/ironsource/i9;-><init>()V

    invoke-direct {p0, p3}, Lcom/ironsource/p6;->a(Lcom/ironsource/k0;)Lcom/ironsource/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p6;->J:Lcom/ironsource/bg;

    iput-object p5, p0, Lcom/ironsource/p6;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    new-instance p5, Lcom/ironsource/o1;

    invoke-virtual {p3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    sget-object v1, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;Lcom/ironsource/n1;)V

    iput-object p5, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    invoke-virtual {p0}, Lcom/ironsource/p6;->g()Lcom/ironsource/v1;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p0}, Lcom/ironsource/p6;->h()Lcom/ironsource/z1;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    sget-object p5, Lcom/ironsource/p6$f;->a:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    iput-object p4, p0, Lcom/ironsource/p6;->B:Lcom/ironsource/tg;

    new-instance p4, Lcom/ironsource/er;

    iget-object p5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p5}, Lcom/ironsource/k0;->d()Lcom/ironsource/p4;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/p4;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->d()Lcom/ironsource/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p4;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/er;-><init>(Ljava/util/List;ILcom/ironsource/fr;)V

    iput-object p4, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    iget-object p4, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p4, p4, Lcom/ironsource/o1;->f:Lcom/ironsource/je;

    invoke-virtual {p0}, Lcom/ironsource/p6;->o()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/ironsource/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/p6;->G()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p4}, Lcom/ironsource/k0;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p5}, Lcom/ironsource/k0;->d()Lcom/ironsource/p4;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, p6, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p4;ZLjava/lang/String;)V

    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance p4, Lcom/ironsource/mediationsdk/h;

    iget-object p5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p5}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p6}, Lcom/ironsource/k0;->d()Lcom/ironsource/p4;

    move-result-object p6

    invoke-virtual {p6}, Lcom/ironsource/p4;->c()I

    move-result p6

    invoke-direct {p4, p5, p6}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0}, Lcom/ironsource/p6;->s()V

    invoke-direct {p0}, Lcom/ironsource/p6;->r()V

    new-instance p4, Lcom/ironsource/i9;

    invoke-direct {p4}, Lcom/ironsource/i9;-><init>()V

    iput-object p4, p0, Lcom/ironsource/p6;->m:Lcom/ironsource/i9;

    sget-object p4, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    new-instance p4, Lcom/ironsource/ja;

    invoke-virtual {p3}, Lcom/ironsource/k0;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/ja;-><init>(ILcom/ironsource/n;)V

    iput-object p4, p0, Lcom/ironsource/p6;->r:Lcom/ironsource/ja;

    new-instance p3, Lcom/ironsource/h1;

    invoke-direct {p3}, Lcom/ironsource/h1;-><init>()V

    iput-object p3, p0, Lcom/ironsource/p6;->u:Lcom/ironsource/h1;

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->f:Lcom/ironsource/je;

    invoke-static {p2}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/je;->a(J)V

    iget-object p2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p2}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/x1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p6;->A()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 7

    invoke-static {}, Lcom/ironsource/mi;->t()Lcom/ironsource/jc;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mi;->r()Lcom/ironsource/ic;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/jc;Lcom/ironsource/ic;Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method

.method private B()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x1;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v2}, Lcom/ironsource/bo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all smashes are capped"

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/k1;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p6;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v3, Lcom/ironsource/p6$f;->f:Lcom/ironsource/p6$f;

    if-ne v2, v3, :cond_1

    const-string v0, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/k1;->d(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/x1$a;->e:Lcom/ironsource/x1$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/x1$a;->c:Lcom/ironsource/x1$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v3, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/p6;->F()V

    invoke-virtual {p0}, Lcom/ironsource/p6;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v2}, Lcom/ironsource/ai;->a()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p0}, Lcom/ironsource/p6;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/ai;->a(Z)V

    :goto_0
    new-instance v2, Lcom/ironsource/i9;

    invoke-direct {v2}, Lcom/ironsource/i9;-><init>()V

    iput-object v2, p0, Lcom/ironsource/p6;->n:Lcom/ironsource/i9;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/mediationsdk/h;

    iget-object v3, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/p6;->K()V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->s()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/p6;->L()V

    invoke-direct {p0}, Lcom/ironsource/p6;->C()V

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/p6;->E()Lcom/ironsource/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/kr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mediation No fill"

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/kr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s6;

    invoke-virtual {v1}, Lcom/ironsource/s6;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/p6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/p6$d;-><init>(Lcom/ironsource/p6;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()Lcom/ironsource/kr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/kr<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0}, Lcom/ironsource/er;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jr;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-direct {v1, v2}, Lcom/ironsource/jr;-><init>(Lcom/ironsource/k0;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/jr;->d(Ljava/util/List;)Lcom/ironsource/kr;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->u:Lcom/ironsource/h1;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/h1;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private K()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->c:Lcom/ironsource/p6$f;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/p6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/p6;->m:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->d()Lcom/ironsource/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/p4;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/p6$c;

    invoke-direct {v1, p0}, Lcom/ironsource/p6$c;-><init>(Lcom/ironsource/p6;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/p6;->D()V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private L()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/p6;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/p6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/p6;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/k0;)Lcom/ironsource/bg;
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "%s_%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->createAndStartThread(Ljava/lang/String;)Lcom/ironsource/bg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/k0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/bg;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/n4;Ljava/lang/String;)Lcom/ironsource/s6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n4;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSmashToWaterfall - could not load ad adapter for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/n4;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/p6;->a(Lcom/ironsource/n4;Ljava/lang/String;)Lcom/ironsource/s6;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/s6;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/p6;->a(Lcom/ironsource/n4;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/er;->a(Lcom/ironsource/x1$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/p6;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p6;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/p6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p6;->B()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/p6;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/p6;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/p6;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p6;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/p6;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p6;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/s3;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/k1;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    invoke-virtual {v1, p3}, Lcom/ironsource/s3;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p3

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/p6;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-boolean p1, p0, Lcom/ironsource/p6;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->d(Z)V

    iget-object p1, p0, Lcom/ironsource/p6;->H:Lcom/ironsource/lp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/lp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/p6;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y6;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p6;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/b7;

    invoke-direct {v0}, Lcom/ironsource/b7;-><init>()V

    new-instance v2, Lcom/ironsource/p6$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/p6$e;-><init>(Lcom/ironsource/p6;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->h:Lcom/ironsource/cq;

    invoke-virtual {p1}, Lcom/ironsource/cq;->a()V

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/b7;->a(Ljava/util/List;Lcom/ironsource/b7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p6;->u:Lcom/ironsource/h1;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/h1;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/p6;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/p6;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProviderEventData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/ironsource/p6;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p6;->D()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/p6;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p6;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/p6;->H:Lcom/ironsource/lp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/ironsource/lp;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcom/ironsource/ao;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/ao;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v2, v1}, Lcom/ironsource/bo;->b(Lcom/ironsource/ce$b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v8}, Lcom/ironsource/p6;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v5

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v8, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/ironsource/a7;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v9, Lcom/ironsource/y6;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/ironsource/a7;

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/y6;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/a7;Lcom/ironsource/z6;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/ironsource/a7;

    invoke-interface {v3, v5}, Lcom/ironsource/a7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-direct {p0, v8, v1}, Lcom/ironsource/p6;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    const-string v3, "Missing bidding data"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/kq;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAuctionCandidates - error while calling networkAdapter.getBiddingData - "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v2, v1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAuctionCandidates - exception while calling networkAdapter.getBiddingData - "

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implementing BiddingDataInterface"

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1, v2}, Lcom/ironsource/k0;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3, v1}, Lcom/ironsource/k0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1, v0}, Lcom/ironsource/k0;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0, p1}, Lcom/ironsource/k0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/ironsource/l1;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ironsource/l1;

    sget-object v2, Lcom/ironsource/l1;->a:Lcom/ironsource/l1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->e:Lcom/ironsource/l1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->K:Lcom/ironsource/l1;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->O:Lcom/ironsource/l1;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->M:Lcom/ironsource/l1;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->D:Lcom/ironsource/l1;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->E:Lcom/ironsource/l1;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->F:Lcom/ironsource/l1;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->G:Lcom/ironsource/l1;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->H:Lcom/ironsource/l1;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->I:Lcom/ironsource/l1;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/l1;->J:Lcom/ironsource/l1;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v4}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, p1, v4, v6}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v0, v4, v6}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v2, v3, v1

    const-string p1, "Done initializing provider %s on thread %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/l1;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/ironsource/l1;

    sget-object v2, Lcom/ironsource/l1;->g:Lcom/ironsource/l1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->i:Lcom/ironsource/l1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->j:Lcom/ironsource/l1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->N:Lcom/ironsource/l1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->L:Lcom/ironsource/l1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->M:Lcom/ironsource/l1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->S:Lcom/ironsource/l1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->u:Lcom/ironsource/l1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->n:Lcom/ironsource/l1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->q:Lcom/ironsource/l1;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->v:Lcom/ironsource/l1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->k:Lcom/ironsource/l1;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->h:Lcom/ironsource/l1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/l1;->x:Lcom/ironsource/l1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/er;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/p6;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p6;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v8}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/er;->a(Lcom/ironsource/x1$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/p6;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/ao;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v5}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/ao;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v2, v3}, Lcom/ironsource/bo;->b(Lcom/ironsource/ce$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ironsource/n4;

    invoke-virtual {v3}, Lcom/ironsource/ao;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/n4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v4}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/p6;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ironsource/p6$b;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/p6$b;-><init>(Lcom/ironsource/p6;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->r()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/ao;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v5}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/ao;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/bo;

    invoke-direct {v1}, Lcom/ironsource/bo;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v1, v0}, Lcom/ironsource/bo;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/p6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p6;->B()V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/p6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/p6$a;-><init>(Lcom/ironsource/p6;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected G()V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected a(Lcom/ironsource/n4;I)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v2}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/p6;->c(Lcom/ironsource/l1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ironsource/p6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p6;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/p6;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/p6;->b(Lcom/ironsource/l1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {p1}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {p1}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p6;->A()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfalls hold too many with size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p6;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/p6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/p6;->e:I

    iput-object p4, p0, Lcom/ironsource/p6;->f:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/p6;->L()V

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/s3;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    invoke-direct {p0}, Lcom/ironsource/p6;->C()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected auction fail - error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/p6;->n:Lcom/ironsource/i9;

    invoke-static {p3}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/ai;->a(JILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/kq;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Z)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    invoke-virtual {p1}, Lcom/ironsource/z1;->e()V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/p6;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/p6;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/bk;)V

    iput-object p2, p0, Lcom/ironsource/p6;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p6;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/ironsource/p6;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p6;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/lp;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p6;->H:Lcom/ironsource/lp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/p6;->G:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/p6;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p6;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/s6;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v2}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->c:Lcom/ironsource/p6$f;

    if-ne p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/p6;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p6;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/p6;->E()Lcom/ironsource/kr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/kr;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p2}, Lcom/ironsource/k0;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/p6;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/jr;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-direct {v0, v1}, Lcom/ironsource/jr;-><init>(Lcom/ironsource/k0;)V

    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v1}, Lcom/ironsource/er;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/jr;->c(Ljava/util/List;)Lcom/ironsource/s6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->i(Lcom/ironsource/s6;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/kr;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/s6;

    invoke-virtual {p2}, Lcom/ironsource/s6;->E()V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    :goto_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed was invoked from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/s6;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {p2}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed was invoked with state ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/kq;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/p6;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/p6;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->h:Lcom/ironsource/cq;

    invoke-virtual {v0, p1}, Lcom/ironsource/cq;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/p6$f;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set current state to = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1, p2}, Lcom/ironsource/v1;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected a(Lcom/ironsource/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->J:Lcom/ironsource/bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p6;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/p6;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/p6;->e:I

    iput-object p3, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/n4;

    iput-object p4, p0, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p3, p3, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/kq;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/p6;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ironsource/p6;->u:Lcom/ironsource/h1;

    iget-object p4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p4}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/h1;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Ljava/lang/String;)V

    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/p6;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    iget-object p3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p3}, Lcom/ironsource/k0;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p7, p8, p3}, Lcom/ironsource/s3;->a(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p2, p2, Lcom/ironsource/o1;->i:Lcom/ironsource/s3;

    invoke-virtual {p2, p1}, Lcom/ironsource/s3;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    invoke-direct {p0}, Lcom/ironsource/p6;->C()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success for auctionId - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected auction success, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/kq;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/p6;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network availability changed to - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/p6;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/p6;->a(ZZLcom/ironsource/s6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZZLcom/ironsource/s6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/p6;->z:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/p6;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/p6;->y:J

    sub-long v3, v1, v3

    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/p6;->y:J

    iget-object v1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/ai;->a(ZJZ)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/p6;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/p6;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object p3, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/v1;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/ironsource/p6$f;Lcom/ironsource/p6$f;)Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong state, current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/p6$f;->b:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Z)V

    invoke-virtual {p0}, Lcom/ironsource/p6;->A()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/n4;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/n4;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/p6;->B:Lcom/ironsource/tg;

    invoke-virtual {v0}, Lcom/ironsource/tg;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpressionSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    invoke-virtual {p1, p2}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/s6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v1, v1, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/h0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v1, p1}, Lcom/ironsource/er;->a(Lcom/ironsource/s6;)V

    iget-object v1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v1, p1}, Lcom/ironsource/er;->b(Lcom/ironsource/s6;)V

    iget-object v1, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v1, p1}, Lcom/ironsource/bo;->a(Lcom/ironsource/ce$b;)V

    iget-object v1, p0, Lcom/ironsource/p6;->l:Lcom/ironsource/bo;

    invoke-virtual {v1, p1}, Lcom/ironsource/bo;->b(Lcom/ironsource/ce$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/s6;->N()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p6;->F:Lcom/ironsource/kc$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v4}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/kc$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v1, p0, Lcom/ironsource/p6;->E:Lcom/ironsource/kc;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v4, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v4}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/kc;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/p6;->D:Lcom/ironsource/de$a;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/de$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/s6;->i()Lcom/ironsource/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/s6;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/n4;

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n4;ILcom/ironsource/n4;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/p6;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p6;->b(Lcom/ironsource/n4;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->g(Lcom/ironsource/s6;)V

    iget-object p1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {p1}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x1;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/ironsource/p6;->q:Lcom/ironsource/z1;

    invoke-virtual {p1}, Lcom/ironsource/z1;->h()V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/p6;->a(ZZLcom/ironsource/s6;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->J:Lcom/ironsource/bg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/s6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/s6;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v2}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/s6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {p1}, Lcom/ironsource/er;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object p1, p1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/kq;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0}, Lcom/ironsource/er;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jr;

    iget-object v2, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-direct {v1, v2}, Lcom/ironsource/jr;-><init>(Lcom/ironsource/k0;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/jr;->a(Lcom/ironsource/s6;Ljava/util/List;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/p6;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->i(Lcom/ironsource/s6;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/jr;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/jr;->c(Ljava/util/List;)Lcom/ironsource/s6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->i(Lcom/ironsource/s6;)V

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/p6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    sget-object v1, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;Lcom/ironsource/p6$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/p6;->n:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/p6;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/ai;->a(J)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v2, v2, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    invoke-virtual {p0}, Lcom/ironsource/p6;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/ai;->a(JZ)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/p6;->r:Lcom/ironsource/ja;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ja;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->i(Lcom/ironsource/s6;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/p6;->h(Lcom/ironsource/s6;)V

    :cond_7
    return-void
.end method

.method public f(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    iget-object v0, v0, Lcom/ironsource/o1;->j:Lcom/ironsource/h0;

    invoke-virtual {p0}, Lcom/ironsource/p6;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/h0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    iget-object v1, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v1;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected abstract g()Lcom/ironsource/v1;
.end method

.method protected g(Lcom/ironsource/s6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/v1;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected h()Lcom/ironsource/z1;
    .locals 2

    new-instance v0, Lcom/ironsource/z1;

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/z1;-><init>(Lcom/ironsource/x1;Lcom/ironsource/fi;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/p6;->a(ZZLcom/ironsource/s6;)V

    :goto_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/ironsource/s6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/p6;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/s6;->i()Lcom/ironsource/n4;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/s6;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/n4;

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n4;ILcom/ironsource/n4;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0}, Lcom/ironsource/er;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/s6;

    invoke-virtual {v1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ironsource/s6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/s6;->i()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/s6;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/n4;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Lj$/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n4;Lcom/ironsource/n4;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->w:Ljava/util/UUID;

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract o()Ljava/lang/String;
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v()Z
.end method

.method protected w()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected x()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->e:Lcom/ironsource/p6$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected y()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->c:Lcom/ironsource/p6$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected z()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p6;->p:Lcom/ironsource/p6$f;

    sget-object v2, Lcom/ironsource/p6$f;->d:Lcom/ironsource/p6$f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
