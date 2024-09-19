.class public abstract Lcom/ironsource/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/yk;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/xk;-><init>(ZILjx;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/xk;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/xk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/yk;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xk;->a:Lcom/ironsource/yk;

    return-object v0
.end method

.method public final a(Lcom/ironsource/yk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xk;->a:Lcom/ironsource/yk;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ironsource/xk;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/xk;->b:J

    iget-object p1, p0, Lcom/ironsource/xk;->a:Lcom/ironsource/yk;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/yk;->a(Lcom/ironsource/xk;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/xk;->a:Lcom/ironsource/yk;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/ironsource/yk;->b(Lcom/ironsource/xk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/xk;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/xk;->c:Z

    return v0
.end method
