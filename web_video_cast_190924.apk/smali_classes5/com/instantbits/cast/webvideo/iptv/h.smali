.class public final Lcom/instantbits/cast/webvideo/iptv/h;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/h$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/instantbits/cast/webvideo/iptv/h$b;

.field private static final o:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/Long;

.field private final f:Lcom/instantbits/cast/webvideo/iptv/n;

.field private final g:Ljava/util/Stack;

.field private h:LVR;

.field private final i:Ldk0;

.field private j:Ljava/lang/String;

.field private final k:Ldk0;

.field private final l:LlO0;

.field private final m:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/h$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h;->n:Lcom/instantbits/cast/webvideo/iptv/h$b;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/n$a;->c()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    sget-object v0, LI21;->a:LI21;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->h:LVR;

    const/4 v0, 0x0

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->i:Ldk0;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/f;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/iptv/f;-><init>(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;ILjx;)V

    invoke-static {v1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->k:Ldk0;

    invoke-static {v1}, LUK;->b(Ldk0;)LlO0;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->l:LlO0;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/h$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/iptv/h$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;)V

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->m:LX10;

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/iptv/h$a;

    invoke-direct {v5, p0, v0}, Lcom/instantbits/cast/webvideo/iptv/h$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final B()Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->x()LYR;

    move-result-object v0

    invoke-virtual {v0}, LYR;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final D()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method private final F(Landroidx/work/b;Ljava/lang/String;LVM;)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v7, Lcom/instantbits/cast/webvideo/iptv/h$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/iptv/h$c;-><init>(Landroidx/work/b;Ljava/lang/String;LVM;Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/h$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h$e;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$e;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/h$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LoS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p3, 0x2

    :try_start_1
    invoke-static {p0, v4, v4, p3, v4}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/h;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->y(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LoS; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, LYR;

    if-eqz p3, :cond_7

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/h;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/e;->e:Lcom/instantbits/cast/webvideo/iptv/e$a;

    invoke-virtual {v1, p1, p3}, Lcom/instantbits/cast/webvideo/iptv/e$a;->c(Lcom/instantbits/cast/webvideo/iptv/c;LYR;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/webvideo/iptv/e;->j(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v1

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/e;->e:Lcom/instantbits/cast/webvideo/iptv/e$a;

    invoke-virtual {v1, p1, p3}, Lcom/instantbits/cast/webvideo/iptv/e$a;->b(Lcom/instantbits/cast/webvideo/iptv/c;LYR;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/e;->e:Lcom/instantbits/cast/webvideo/iptv/e$a;

    invoke-virtual {v1, p1, p3}, Lcom/instantbits/cast/webvideo/iptv/e$a;->c(Lcom/instantbits/cast/webvideo/iptv/c;LYR;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    :goto_2
    invoke-virtual {p3}, LYR;->c()LZR;

    move-result-object v1

    invoke-virtual {v1}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/iptv/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    invoke-virtual {p3}, LYR;->c()LZR;

    move-result-object p3

    invoke-virtual {v1, p3, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->e(LZR;Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/h$f;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/iptv/h$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/h$h;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/iptv/h$h;-><init>(LVM;)V

    invoke-virtual {p3, p2, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    :cond_6
    invoke-static {v0, v4, p1, v3, v4}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->d:Lcom/instantbits/cast/webvideo/iptv/h$b$a;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LoS; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto :goto_3

    :catch_2
    move-object v0, p0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :catch_5
    move-object v0, p0

    goto :goto_7

    :goto_3
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/h;->o:Ljava/lang/String;

    const-string p3, "Showing unexpected error because of exception"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/o$a;

    const-string p1, " - 1022"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/instantbits/cast/webvideo/iptv/o$a;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f130344

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h;->Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    goto :goto_8

    :catch_6
    :goto_4
    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7f13053d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h;->Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    goto :goto_8

    :goto_5
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/h;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7f1303aa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h;->Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    goto :goto_8

    :goto_6
    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/o$b;

    invoke-virtual {p1}, LoS;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/instantbits/cast/webvideo/iptv/o$b;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f1303ab

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h;->Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    goto :goto_8

    :catch_7
    :goto_7
    const/4 v4, 0x6

    const/4 v5, 0x0

    const v1, 0x7f1303a9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/h;->Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    :goto_8
    return-object p1
.end method

.method private final O(Lgd1;)V
    .locals 2

    invoke-virtual {p1}, Lgd1;->c()Lgd1$c;

    move-result-object v0

    invoke-virtual {v0}, Lgd1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgd1;->a()Landroidx/work/b;

    move-result-object p1

    const-string v0, "outputKeyListVersionId"

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$j;->d:Lcom/instantbits/cast/webvideo/iptv/h$j;

    invoke-direct {p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/h;->F(Landroidx/work/b;Ljava/lang/String;LVM;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgd1;->b()Landroidx/work/b;

    move-result-object p1

    const-string v0, "progressKeyListVersionId"

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$k;->d:Lcom/instantbits/cast/webvideo/iptv/h$k;

    invoke-direct {p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/h;->F(Landroidx/work/b;Ljava/lang/String;LVM;)V

    :goto_0
    return-void
.end method

.method private final P(ILcom/instantbits/cast/webvideo/iptv/o;I)V
    .locals 10

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->k:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->v()Z

    move-result v6

    sget-object v7, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    new-instance v9, LwR;

    invoke-direct {v9, p3, p1, p2}, LwR;-><init>(IILcom/instantbits/cast/webvideo/iptv/o;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/iptv/f;->a(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)Lcom/instantbits/cast/webvideo/iptv/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method static synthetic Q(Lcom/instantbits/cast/webvideo/iptv/h;ILcom/instantbits/cast/webvideo/iptv/o;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/o$c;->a:Lcom/instantbits/cast/webvideo/iptv/o$c;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f130345

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/h;->P(ILcom/instantbits/cast/webvideo/iptv/o;I)V

    return-void
.end method

.method private final R(Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;)V
    .locals 10

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->k:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->G()Z

    move-result v5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->v()Z

    move-result v6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->B()Z

    move-result v8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/iptv/f;->a(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)Lcom/instantbits/cast/webvideo/iptv/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method static synthetic S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->y()LZR;

    move-result-object p1

    invoke-virtual {p1}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/h;->R(Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;)V

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/iptv/h;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/iptv/h;)Lcom/instantbits/cast/webvideo/iptv/n;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/iptv/h;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->i:Ldk0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/iptv/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/h;->H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/webvideo/iptv/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/iptv/h;Lgd1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/h;->O(Lgd1;)V

    return-void
.end method

.method private final t(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/n;->q(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/h;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instantbits/cast/webvideo/iptv/n;->o(JLgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object v0

    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final w()Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listPointerStack.peek()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/e;

    return-object v0
.end method

.method private final x()LYR;
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/e;->b()LYR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LOK;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->m:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOK;

    return-object v0
.end method

.method public final C()LVR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->h:LVR;

    return-object v0
.end method

.method public final E()LlO0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->l:LlO0;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(LSR;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/e;->h(LSR;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/iptv/e;->j(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/e;->g(LSR;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/appcompat/app/AppCompatActivity;LSR;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/h$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h$g;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$g;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/h$g;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, LSR;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, LSR;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, LSR;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/e;->a()Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object p2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->f:I

    invoke-direct {p0, p2, v2, p3, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->t(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/instantbits/cast/webvideo/iptv/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/h$g;->f:I

    invoke-direct {p2, p3, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    :cond_7
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object v0

    instance-of v0, v0, Lcom/instantbits/cast/webvideo/iptv/p$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/e;->d()Lcom/instantbits/cast/webvideo/iptv/p;

    move-result-object v0

    instance-of v3, v0, Lcom/instantbits/cast/webvideo/iptv/p$c;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/p$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, v2, v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->d:Ljava/lang/Long;

    return-void
.end method

.method public final M(LVR;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h;->h:LVR;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->S(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/g;Lcom/instantbits/cast/webvideo/iptv/p;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/h$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/h$i;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$i;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/h$i;-><init>(Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->f:I

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->u(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/c;

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/h$i;->f:I

    invoke-direct {v2, p2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/h;->H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    if-nez p2, :cond_8

    :cond_6
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->c:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/h;->i:Ldk0;

    invoke-interface {v0, p1}, Ldk0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()LZR;
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/e;->c()LZR;

    move-result-object v0

    return-object v0
.end method

.method public final z()LnS;
    .locals 4

    new-instance v0, LnS;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/h;->w()Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/h;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/h;->h:LVR;

    invoke-direct {v0, v1, v2, v3}, LnS;-><init>(Lcom/instantbits/cast/webvideo/iptv/e;Ljava/lang/String;LVR;)V

    return-object v0
.end method
