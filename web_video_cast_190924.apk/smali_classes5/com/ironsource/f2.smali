.class public Lcom/ironsource/f2;
.super Lcom/ironsource/b1;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/b1;

.field private final f:Lcom/ironsource/b2;

.field private g:Lcom/ironsource/h4;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/o1$b;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/o1$b;)V

    iput-object p1, p0, Lcom/ironsource/f2;->e:Lcom/ironsource/b1;

    invoke-virtual {p2}, Lcom/ironsource/j1;->e()Lcom/ironsource/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p4;->c()I

    move-result p1

    invoke-static {p2, p1}, Lcom/ironsource/cp;->a(Lcom/ironsource/j1;I)Lcom/ironsource/b2;

    move-result-object p1

    const-string p2, "getAdUnitPerformance(\n  \u2026vedHistoryLimit\n        )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/f2;->f:Lcom/ironsource/b2;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/o1$b;)V
    .locals 1

    const-string v0, "adUnitTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/o1$b;)V

    iget-object p2, p1, Lcom/ironsource/f2;->e:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/f2;->e:Lcom/ironsource/b1;

    iget-object p2, p1, Lcom/ironsource/f2;->f:Lcom/ironsource/b2;

    iput-object p2, p0, Lcom/ironsource/f2;->f:Lcom/ironsource/b2;

    iget-object p1, p1, Lcom/ironsource/f2;->g:Lcom/ironsource/h4;

    iput-object p1, p0, Lcom/ironsource/f2;->g:Lcom/ironsource/h4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/w;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "instanceData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/w;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/w;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/w;->i()Lcom/ironsource/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w0;->d()Lcom/ironsource/dh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/dh;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTransId(timeStamp, instanceName)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/f2;->g:Lcom/ironsource/h4;

    return-void
.end method

.method public final c(Lcom/ironsource/bn;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/dp;->a:Lcom/ironsource/dp;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/dp;->a(Lcom/ironsource/dp;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->c()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getDynamic\u2026romServerData(serverData)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()Lcom/ironsource/b2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f2;->f:Lcom/ironsource/b2;

    return-object v0
.end method

.method public final j()Lcom/ironsource/h4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f2;->g:Lcom/ironsource/h4;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/ironsource/mediationsdk/IronSourceSegment;
    .locals 1

    invoke-static {}, Lcom/ironsource/cp;->a()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/ironsource/de$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mi;->h:Lcom/ironsource/mi$b;

    invoke-virtual {v0}, Lcom/ironsource/mi$b;->a()Lcom/ironsource/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ic;->c()Lcom/ironsource/de$a;

    move-result-object v0

    return-object v0
.end method
