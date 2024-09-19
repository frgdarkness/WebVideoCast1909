.class public abstract Lmq;
.super LmM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 0

    invoke-direct {p0, p1}, LmM;-><init>(Lar0;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-virtual {p0}, LmM;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LmM;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LmM;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LmM;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LVW;

    const-string v1, "Control frame cant have rsv3==true set"

    invoke-direct {v0, v1}, LVW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LVW;

    const-string v1, "Control frame cant have rsv2==true set"

    invoke-direct {v0, v1}, LVW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LVW;

    const-string v1, "Control frame cant have rsv1==true set"

    invoke-direct {v0, v1}, LVW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LVW;

    const-string v1, "Control frame cant have fin==false set"

    invoke-direct {v0, v1}, LVW;-><init>(Ljava/lang/String;)V

    throw v0
.end method
