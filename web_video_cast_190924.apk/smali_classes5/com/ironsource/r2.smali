.class public final Lcom/ironsource/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZ)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/r2;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-boolean p4, p0, Lcom/ironsource/r2;->d:Z

    iput-boolean p5, p0, Lcom/ironsource/r2;->e:Z

    iput-boolean p6, p0, Lcom/ironsource/r2;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILjx;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x1

    if-eqz p4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/u2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ironsource/t2$v;

    iget-object v2, p0, Lcom/ironsource/r2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ironsource/t2$x;

    iget-object v2, p0, Lcom/ironsource/r2;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ironsource/t2$a;

    iget-object v2, p0, Lcom/ironsource/r2;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/ironsource/r2;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/t2$p;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/r2;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/t2$e;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/r2;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/t2$o;

    invoke-direct {v1, v2}, Lcom/ironsource/t2$o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
