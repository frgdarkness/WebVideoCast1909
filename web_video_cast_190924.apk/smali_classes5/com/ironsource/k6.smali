.class public abstract Lcom/ironsource/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k6$b;,
        Lcom/ironsource/k6$a;,
        Lcom/ironsource/k6$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/k6$a;


# instance fields
.field private final a:Lcom/ironsource/k6$b;

.field private final b:Lcom/ironsource/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/k6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/k6$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/k6;->c:Lcom/ironsource/k6$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k6$b;Lcom/ironsource/k5;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/k6$b;

    iput-object p2, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k5;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final b()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k5;

    invoke-virtual {v0}, Lcom/ironsource/k5;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/k6$b;

    invoke-virtual {v0}, Lcom/ironsource/k6$b;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k6;->b:Lcom/ironsource/k5;

    invoke-virtual {v0}, Lcom/ironsource/k5;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/k6;->a:Lcom/ironsource/k6$b;

    invoke-virtual {v0}, Lcom/ironsource/k6$b;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
