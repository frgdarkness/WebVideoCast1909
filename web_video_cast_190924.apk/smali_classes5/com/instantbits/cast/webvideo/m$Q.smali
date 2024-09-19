.class public final Lcom/instantbits/cast/webvideo/m$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->V1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LnI;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic f:Z


# direct methods
.method constructor <init>(LnI;Landroidx/appcompat/app/AppCompatActivity;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$Q;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/m$Q;->c:J

    iput-wide p5, p0, Lcom/instantbits/cast/webvideo/m$Q;->d:J

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/m$Q;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$Q$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$Q;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/m$Q;->c:J

    iget-wide v7, p0, Lcom/instantbits/cast/webvideo/m$Q;->d:J

    iget-boolean v9, p0, Lcom/instantbits/cast/webvideo/m$Q;->f:Z

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/m$Q$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public run()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "analyze"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$Q;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v2}, Lcom/instantbits/cast/webvideo/m;->U(Lcom/instantbits/cast/webvideo/m;Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "getServerPlusPrefix()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Loe0;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v6, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v7}, Lmc0;->v()Z

    move-result v7

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v8}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1, v7, v8, v2, v5}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v2}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v1, v2}, LCQ;->o(Ljava/lang/String;Ljava/util/Map;)LCQ$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, LCQ$a;

    invoke-direct {v1, v6, v6, v5}, LCQ$a;-><init>(ZZLjava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v2, v1}, Lmc0;->D(LCQ$a;)V

    invoke-static {}, LI50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$Q;->a:LnI;

    invoke-virtual {v1, v0}, Lmc0;->L(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$Q;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->T()Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$Q;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->T()Lv70;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    throw v0
.end method
