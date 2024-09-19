.class public final LeA0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:LQb0$c;

.field private final b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method public constructor <init>(LQb0$c;Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHelper"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA0$f;->a:LQb0$c;

    iput-object p2, p0, LeA0$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, LeA0$f;->f()LQb0$c;

    move-result-object v0

    sget-object v1, LQb0$c;->c:LQb0$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LeA0$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LeA0$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, LeA0$f;->f()LQb0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cast_repeat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [LQb0$c;

    sget-object v1, LQb0$c;->b:LQb0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->g:LQb0$c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb0$c;

    invoke-virtual {p0}, LeA0$f;->f()LQb0$c;

    move-result-object v4

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public d(JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, LeA0$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lmc0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LeA0;->a:LeA0;

    invoke-static {v5}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v5

    move-wide/from16 v6, p1

    invoke-interface {v5, v6, v7, v1, v2}, Lhv0;->p(JJ)Ltv0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ltv0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lmc0;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PlayList: call to mark queue item as played "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " id  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltv0;->c()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v13, v15, v0, v6, v9}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v0, v6, v9}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayList: Strange scenario where there is a current queue item but it isn\'t the same as the media info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " compared to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayList: marking queue item as played "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltv0;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LeA0;->t(Ljava/lang/Long;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LeA0;->u(Ljava/lang/Long;)V

    invoke-static {v9}, LeA0;->w(Ljava/lang/Long;)V

    invoke-static {v9}, LeA0;->v(Ljava/lang/Long;)V

    invoke-static {v0}, LeA0;->s(Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LeA0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayList: Strange scenario where the item was null when queried "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public e(LnI;)V
    .locals 9

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeA0;->a:LeA0;

    invoke-static {v0}, LeA0;->e(LeA0;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v8

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u2(Lmc0;JJZZ)V

    return-void
.end method

.method public f()LQb0$c;
    .locals 1

    iget-object v0, p0, LeA0$f;->a:LQb0$c;

    return-object v0
.end method

.method public bridge synthetic getStatus()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeA0$f;->f()LQb0$c;

    move-result-object v0

    return-object v0
.end method
