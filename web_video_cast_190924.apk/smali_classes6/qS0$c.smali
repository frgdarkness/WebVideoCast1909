.class public abstract LqS0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lne0;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(IIFZIIII)V
    .locals 10

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h4(IIFZIIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A2()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/content/Context;Lmc0;LAR0;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LAR0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {p3}, LAR0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2, p0}, LqS0;->H(Landroid/content/Context;Ljava/lang/String;Lmc0;LqS0$d;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LAR0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmc0;->v()Z

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "na"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v0

    return v0
.end method

.method public j(LEY0;Lmc0;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->V3(LEY0;Lmc0;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v0

    return v0
.end method
