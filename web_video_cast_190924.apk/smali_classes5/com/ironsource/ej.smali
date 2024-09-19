.class public final Lcom/ironsource/ej;
.super Lcom/ironsource/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/fj;Lcom/ironsource/gj;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "adTools"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitData"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/u1;)V

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p1

    new-instance p3, Lcom/ironsource/fl;

    invoke-virtual {p0}, Lcom/ironsource/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/ironsource/fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p3, LQP0;->a:LQP0;

    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load native ad - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/fj;->b()Lcom/ironsource/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/k1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/c1;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/ej;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wi;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v1

    new-instance v2, Lcom/ironsource/c1$a;

    invoke-direct {v2, p0}, Lcom/ironsource/c1$a;-><init>(Lcom/ironsource/c1;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/wi;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/z;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/ironsource/ej;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ej;->a(Lcom/ironsource/ej;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/y;
    .locals 1

    new-instance v0, LDj1;

    invoke-direct {v0, p0}, LDj1;-><init>(Lcom/ironsource/ej;)V

    return-object v0
.end method
