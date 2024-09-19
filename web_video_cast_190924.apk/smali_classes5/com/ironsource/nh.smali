.class public final Lcom/ironsource/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ph;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ph;

    invoke-direct {v0, p0}, Lcom/ironsource/ph;-><init>(Lcom/ironsource/nh;)V

    iput-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/nh;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/nh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/nh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0, p1}, Lcom/ironsource/ph;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/nh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/nh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0, p1}, Lcom/ironsource/ph;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->g()V

    return-void
.end method

.method public final a(Lcom/ironsource/rh;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/rh;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/oh$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->k()Lcom/ironsource/oh$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh;->a:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->n()V

    return-void
.end method
