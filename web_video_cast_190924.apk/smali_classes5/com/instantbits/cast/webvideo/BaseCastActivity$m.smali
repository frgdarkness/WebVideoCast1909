.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$m;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {p1}, Lcom/instantbits/android/utils/l;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_11

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    const/4 v1, 0x0

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    iput v6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->F0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    iput v5, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    iput v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    iput v3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->I0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->a:I

    iput v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->b:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move v0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {p1, v6}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V

    :cond_11
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
