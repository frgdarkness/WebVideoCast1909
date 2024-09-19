.class final Lcom/instantbits/cast/webvideo/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->W0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:LnI;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$o;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$o;->c:J

    iput-boolean p5, p0, Lcom/instantbits/cast/webvideo/m$o;->d:Z

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$o;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/instantbits/cast/webvideo/m$o;->c(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    return-void
.end method

.method private static final c(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/m$o$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m$o$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    sget-object v0, LUD0;->a:LUD0;

    invoke-virtual {v10, p0, v11, p1, v0}, LqS0;->g0(Landroid/content/Context;LqS0$d;Lmc0;LaT0;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$o;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 13

    sget-object v0, Ljh;->a:Ljh;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$o;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Ljh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_3

    invoke-static {}, LYR0;->d()Ljava/util/List;

    move-result-object p1

    sget-object v1, LWR0;->a:LWR0;

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, LWR0;->b(Ljava/util/List;Ljava/util/Locale;J)LAR0;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    invoke-virtual {v2}, Lmc0;->n()Lmc0$a;

    move-result-object v2

    sget-object v3, Lmc0$a;->d:Lmc0$a;

    if-eq v2, v3, :cond_0

    if-nez v0, :cond_0

    sget-object v4, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/m$o;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$o;->c:J

    iget-boolean v9, p0, Lcom/instantbits/cast/webvideo/m$o;->d:Z

    iget-wide v10, p0, Lcom/instantbits/cast/webvideo/m$o;->e:J

    invoke-virtual {v1}, LAR0;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/instantbits/cast/webvideo/m;->S(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    invoke-virtual {v1}, Lmc0;->n()Lmc0$a;

    move-result-object v1

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->o0()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$o;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/m$o;->c:J

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$o;->e:J

    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/m$o;->d:Z

    new-instance p1, Lcom/instantbits/cast/webvideo/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p1, Lcom/instantbits/cast/webvideo/m$o$b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$o;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$o;->b:LnI;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$o;->c:J

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$o;->e:J

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$o;->d:Z

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m$o$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_3
    :goto_0
    return-void
.end method
