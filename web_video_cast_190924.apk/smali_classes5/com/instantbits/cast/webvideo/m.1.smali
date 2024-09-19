.class public final Lcom/instantbits/cast/webvideo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/m$a;,
        Lcom/instantbits/cast/webvideo/m$b;,
        Lcom/instantbits/cast/webvideo/m$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/m;

.field private static final b:LX10;

.field private static final c:Ljava/lang/String;

.field private static d:J

.field private static e:Ljava/lang/String;

.field private static f:Landroid/app/Dialog;

.field private static g:Landroid/app/Dialog;

.field private static h:Landroid/app/Dialog;

.field private static i:Landroid/app/Dialog;

.field private static j:Lv70;

.field private static k:Landroid/app/Dialog;

.field private static l:Lv70;

.field private static m:Ljava/lang/String;

.field private static final n:LX10;

.field private static o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    sget-object v0, Lcom/instantbits/cast/webvideo/m$p;->d:Lcom/instantbits/cast/webvideo/m$p;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->b:LX10;

    const-class v0, Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instantbits/cast/webvideo/m;->d:J

    sget-object v2, Lcom/instantbits/cast/webvideo/m$z;->d:Lcom/instantbits/cast/webvideo/m$z;

    invoke-static {v2}, Ld20;->a(LTM;)LX10;

    move-result-object v2

    sput-object v2, Lcom/instantbits/cast/webvideo/m;->n:LX10;

    sput-wide v0, Lcom/instantbits/cast/webvideo/m;->o:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->O1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final A0(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object p1
.end method

.method private static final A1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    const-string p4, "$url"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$activity"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    sget-object p2, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {p2, p3, p1, p0}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->v1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final B1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    const-string p3, "$activity"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/instantbits/cast/webvideo/m;->P1(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_0
    :try_start_0
    instance-of p0, p2, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string p2, "Error searching for videos"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic C(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->T1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final C0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static final C1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;Landroid/view/View;)V
    .locals 1

    const-string p3, "$activity"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$info"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lzm;->a:Lzm;

    new-instance v0, Lcom/instantbits/cast/webvideo/m$y;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/m$y;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;)V

    invoke-virtual {p3, p0, p1, v0}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

    return-void
.end method

.method public static synthetic D(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)Ljava/lang/Boolean;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/instantbits/cast/webvideo/m;->X0(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method private final D1(Lcom/instantbits/cast/webvideo/m$a;)I
    .locals 4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->L1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCd0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LCd0;-><init>(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LGL0;->d(Ljava/util/concurrent/Callable;)LGL0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LGL0;->i(LXF0;)LGL0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LGL0;->e(LXF0;)LGL0;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/m$i;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/webvideo/m$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, LGL0;->c(Ltp;)LGL0;

    move-result-object p0

    const-string p1, "context: Context, video:\u2026          }\n            }"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final E1(Ljava/lang/String;LnI;Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/m$A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/m$A;

    iget v1, v0, Lcom/instantbits/cast/webvideo/m$A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/m$A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/m$A;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/m$A;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/m$A;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/m$A;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/m$A;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LnI;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->G0()Lgu0;

    move-result-object p3

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/m$A;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/m$A;->d:I

    invoke-interface {p3, p1, v0}, Lgu0;->j(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LVt0;

    if-nez p3, :cond_7

    invoke-virtual {p2}, LnI;->T()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p2}, Lcom/instantbits/cast/webvideo/m;->G0()Lgu0;

    move-result-object p2

    iput-object v4, v0, Lcom/instantbits/cast/webvideo/m$A;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/m$A;->d:I

    invoke-interface {p2, p1, v0}, Lgu0;->d(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_8

    invoke-static {p3}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVt0;

    goto :goto_4

    :cond_7
    move-object v4, p3

    :cond_8
    :goto_4
    return-object v4
.end method

.method public static synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->g1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final F0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->B0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->z1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final G0()Lgu0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    return-object v0
.end method

.method private final G1(LVt0;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/m$C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/m$C;

    iget v1, v0, Lcom/instantbits/cast/webvideo/m$C;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/m$C;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/m$C;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/m$C;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/m$C;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/m$C;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/instantbits/cast/webvideo/m$C;->a:J

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/m$C;->c:Ljava/lang/Object;

    check-cast p1, Lhv0;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/m$C;->b:Ljava/lang/Object;

    check-cast v0, Lhv0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->G0()Lgu0;

    move-result-object p2

    invoke-interface {p2, p1}, Lgu0;->f(LVt0;)J

    move-result-wide v4

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/db/AppDB;->U()Lhv0;

    move-result-object p2

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/m$C;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/m$C;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/instantbits/cast/webvideo/m$C;->a:J

    iput v3, v0, Lcom/instantbits/cast/webvideo/m$C;->g:I

    invoke-interface {p2, p1, v0}, Lhv0;->a(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv0;

    invoke-static {v1, v2}, LZe;->d(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv0;->o(Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ltv0;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    invoke-interface {p1, p2}, Lhv0;->z([Ltv0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static synthetic H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->f2(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final H0()LhG;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->n:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhG;

    return-object v0
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->L0()V

    return-void
.end method

.method private final I0(Lmc0$a;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "video/mp4"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "audio/mp3"

    goto :goto_1

    :cond_2
    const-string v1, "image/jpeg"

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final I1(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->h1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final J0()V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    :try_start_0
    sget-object v0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv70;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v2, "Error closing dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final J1(Landroid/app/Activity;LaE0;)V
    .locals 2

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f13059a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic K(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->e1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final K0()V
    .locals 1

    new-instance v0, LDd0;

    invoke-direct {v0}, LDd0;-><init>()V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    const/4 v9, 0x2

    const/4 v10, 0x1

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/m$E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/m$E;

    iget v3, v2, Lcom/instantbits/cast/webvideo/m$E;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/m$E;->r:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/m$E;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/m$E;-><init>(Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/instantbits/cast/webvideo/m$E;->q:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v13

    iget v2, v12, Lcom/instantbits/cast/webvideo/m$E;->r:I

    const-string v14, "activity.getString(R.str\u2026g_error_help_local_video)"

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lcom/instantbits/cast/webvideo/m$E;->p:Z

    iget v2, v12, Lcom/instantbits/cast/webvideo/m$E;->o:I

    iget-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/m$E;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v12, Lcom/instantbits/cast/webvideo/m$E;->l:Ljava/lang/Object;

    check-cast v7, LjN;

    iget-object v8, v12, Lcom/instantbits/cast/webvideo/m$E;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v12, Lcom/instantbits/cast/webvideo/m$E;->j:Ljava/lang/Object;

    check-cast v6, LVM;

    iget-object v15, v12, Lcom/instantbits/cast/webvideo/m$E;->i:Ljava/lang/Object;

    check-cast v15, LVM;

    iget-object v9, v12, Lcom/instantbits/cast/webvideo/m$E;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v12, Lcom/instantbits/cast/webvideo/m$E;->g:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v10, v12, Lcom/instantbits/cast/webvideo/m$E;->f:Ljava/lang/Object;

    check-cast v10, Ln3;

    iget-object v5, v12, Lcom/instantbits/cast/webvideo/m$E;->d:Ljava/lang/Object;

    check-cast v5, Lne0;

    move/from16 p0, v0

    iget-object v0, v12, Lcom/instantbits/cast/webvideo/m$E;->c:Ljava/lang/Object;

    check-cast v0, Lmc0;

    move-object/from16 p1, v0

    iget-object v0, v12, Lcom/instantbits/cast/webvideo/m$E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/instantbits/cast/webvideo/m$E;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    move/from16 v9, p0

    move-object/from16 p0, v5

    move-object v14, v7

    move-object v5, v15

    move-object/from16 v7, p2

    move-object v15, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v6

    move v6, v2

    move-object v2, v13

    move-object/from16 v13, v31

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->h:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    new-instance v1, Ln3;

    invoke-direct {v1, v0}, Ln3;-><init>(Landroid/content/Context;)V

    new-instance v2, LUd0;

    invoke-direct {v2}, LUd0;-><init>()V

    const v3, 0x7f1301c6

    invoke-virtual {v1, v3, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01c2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln3;->u(Landroid/view/View;)Ln3;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f130291

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    goto :goto_2

    :cond_4
    const v1, 0x7f130290

    invoke-virtual {v10, v1}, Ln3;->s(I)Ln3;

    :goto_2
    const v1, 0x7f0a067b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a067a

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    sget-object v15, Lcom/instantbits/cast/webvideo/m$M;->d:Lcom/instantbits/cast/webvideo/m$M;

    new-instance v4, Lcom/instantbits/cast/webvideo/m$L;

    invoke-direct {v4, v15, v0}, Lcom/instantbits/cast/webvideo/m$L;-><init>(LVM;Landroidx/appcompat/app/AppCompatActivity;)V

    const v1, 0x7f1306da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "connectedDeviceName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_6

    :cond_7
    :goto_4
    const-string v2, "defaultDevice"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v2, "{\n                defaultDevice\n            }"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v3, v1

    :goto_6
    new-instance v2, Lcom/instantbits/cast/webvideo/m$N;

    move-object v1, v2

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v4, v18

    move-object v5, v9

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m$N;-><init>(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    const v1, 0x7f1305f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "activity.getString(R.str\u2026ox_for_video_list_dialog)"

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    invoke-virtual/range {p2 .. p2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iput-object v0, v12, Lcom/instantbits/cast/webvideo/m$E;->a:Ljava/lang/Object;

    iput-object v7, v12, Lcom/instantbits/cast/webvideo/m$E;->b:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instantbits/cast/webvideo/m$E;->c:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v12, Lcom/instantbits/cast/webvideo/m$E;->d:Ljava/lang/Object;

    iput-object v10, v12, Lcom/instantbits/cast/webvideo/m$E;->f:Ljava/lang/Object;

    iput-object v11, v12, Lcom/instantbits/cast/webvideo/m$E;->g:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$E;->h:Ljava/lang/Object;

    iput-object v15, v12, Lcom/instantbits/cast/webvideo/m$E;->i:Ljava/lang/Object;

    iput-object v13, v12, Lcom/instantbits/cast/webvideo/m$E;->j:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v12, Lcom/instantbits/cast/webvideo/m$E;->k:Ljava/lang/Object;

    iput-object v14, v12, Lcom/instantbits/cast/webvideo/m$E;->l:Ljava/lang/Object;

    iput-object v4, v12, Lcom/instantbits/cast/webvideo/m$E;->m:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->n:Ljava/lang/Object;

    move/from16 v6, p3

    iput v6, v12, Lcom/instantbits/cast/webvideo/m$E;->o:I

    move/from16 v9, p4

    iput-boolean v9, v12, Lcom/instantbits/cast/webvideo/m$E;->p:Z

    move-object/from16 v18, v1

    const/4 v1, 0x1

    iput v1, v12, Lcom/instantbits/cast/webvideo/m$E;->r:I

    invoke-static {v3, v12}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 p0, p5

    move-object/from16 v31, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v11, v31

    :goto_7
    check-cast v1, Ljava/lang/String;

    move/from16 p1, v9

    invoke-virtual {v8}, Lmc0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, Lcom/instantbits/android/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 p2, v1

    const/4 v1, 0x3

    move-object/from16 p3, v11

    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v1, :cond_c

    :cond_b
    move-object/from16 v19, v20

    :cond_c
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v20, v19

    :goto_8
    new-instance v11, Lcom/instantbits/cast/webvideo/m$O;

    invoke-direct {v11, v8, v0, v3}, Lcom/instantbits/cast/webvideo/m$O;-><init>(Lmc0;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-interface {v5, v11}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "application/vnd.apple.mpegurl"

    invoke-static {v9, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v20, "m3u8"

    :cond_e
    :goto_9
    move-object/from16 v11, v20

    goto :goto_a

    :cond_f
    const-string v11, "video/mp2t"

    invoke-static {v9, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v20, "ts"

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_10

    sget-object v19, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct/range {v19 .. v19}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v10, v7, v1

    const v1, 0x7f130296

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(\n    \u2026ame\n                    )"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/m$F;

    invoke-direct {v3, v13}, Lcom/instantbits/cast/webvideo/m$F;-><init>(LVM;)V

    invoke-interface {v5, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v30, v4

    move-object/from16 v24, v9

    move-object v11, v15

    move-object/from16 v27, v18

    const/16 v26, 0x0

    move/from16 v9, p1

    goto/16 :goto_c

    :cond_10
    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v1, v8}, Lcom/instantbits/cast/webvideo/m;->P0(Lmc0;)Z

    move-result v11

    move-object/from16 p5, v9

    const-string v9, "activity.getString(\n    \u2026ing\n                    )"

    if-nez v11, :cond_11

    const/4 v11, 0x4

    if-ge v6, v11, :cond_11

    const v1, 0x7f13029f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v24, p5

    move-object/from16 v30, v4

    move-object v11, v15

    move-object/from16 v27, v18

    const/16 v26, 0x1

    goto/16 :goto_c

    :cond_11
    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v2()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-direct {v1, v8}, Lcom/instantbits/cast/webvideo/m;->P0(Lmc0;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x4

    if-ge v6, v11, :cond_12

    const v1, 0x7f13029a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v7, v5

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v24, p5

    move-object/from16 v30, v4

    move-object v11, v15

    move-object/from16 v27, v18

    const/16 v26, 0x2

    goto/16 :goto_c

    :cond_12
    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x2()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "500"

    invoke-static {v3, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v1, 0x7f1303f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026e_sure_tv_has_permission)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/m$G;

    invoke-direct {v3, v13}, Lcom/instantbits/cast/webvideo/m$G;-><init>(LVM;)V

    invoke-interface {v5, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v24, p5

    move-object/from16 v30, v4

    move-object v11, v15

    move-object/from16 v27, v18

    const/16 v26, 0x3

    goto/16 :goto_c

    :cond_13
    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Q1()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f130299

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.getString(R.str\u2026age_try_lower_resolution)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/m$H;

    invoke-direct {v3, v0}, Lcom/instantbits/cast/webvideo/m$H;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-interface {v5, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v24, p5

    move-object/from16 v30, v4

    move-object v11, v15

    move-object/from16 v27, v18

    const/16 v26, 0x5

    goto :goto_c

    :cond_14
    const v1, 0x7f130295

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/m$I;

    invoke-direct {v3, v13}, Lcom/instantbits/cast/webvideo/m$I;-><init>(LVM;)V

    invoke-interface {v5, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move/from16 v6, p3

    move/from16 v9, p4

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    const v1, 0x7f130295

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/m$J;

    invoke-direct {v3, v13}, Lcom/instantbits/cast/webvideo/m$J;-><init>(LVM;)V

    invoke-interface {v15, v3}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v1, v3}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "n/a"

    move-object/from16 v21, v1

    move-object/from16 v30, v4

    const/16 v24, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v1, p5

    :goto_c
    const v3, 0x7f0a01be

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, LVd0;

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v28, v6

    move/from16 v29, v9

    invoke-direct/range {v20 .. v30}, LVd0;-><init>(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-virtual {v10}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->h:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->r(Landroid/app/Dialog;)V

    new-instance v3, LXd0;

    invoke-direct {v3}, LXd0;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    sget-object v3, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    sput-object v3, Lcom/instantbits/cast/webvideo/m;->h:Landroid/app/Dialog;

    :goto_d
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v4, Lcom/instantbits/cast/webvideo/m$K;

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v6

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m$K;-><init>(Lne0;Lmc0;ZILgq;)V

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->a:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->b:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->c:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->d:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->f:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->g:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->h:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->i:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->j:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->k:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->l:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->m:Ljava/lang/Object;

    iput-object v3, v12, Lcom/instantbits/cast/webvideo/m$E;->n:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v12, Lcom/instantbits/cast/webvideo/m$E;->r:I

    invoke-static {v0, v4, v12}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_e
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static synthetic L()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->N1()V

    return-void
.end method

.method private static final L0()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->J0()V

    return-void
.end method

.method private static final L1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic M(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->W1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final M0()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/Dialog;

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->g:Landroid/app/Dialog;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->f:Landroid/app/Dialog;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->l:Lv70;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final M1(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;Landroid/view/View;)V
    .locals 4

    const/4 p10, 0x1

    const-string v0, "$activity"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeVideoThroughPhoneString"

    invoke-static {p9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/J;->a:Lcom/instantbits/cast/webvideo/J;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/J;->f()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, LnI;

    const-string v2, "\n \n"

    if-eqz v1, :cond_0

    check-cast p1, LnI;

    invoke-virtual {p1}, LnI;->T()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b1()LMo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    instance-of p1, p2, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-virtual {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->i1()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nTV: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nW:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/instantbits/android/utils/l;->I(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nIP:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p10}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nM:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nP:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nT:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nNR:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n \nFP:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwp$a;

    new-instance p2, LYd0;

    invoke-direct {p2}, LYd0;-><init>()V

    invoke-direct {p1, p4, p2}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    const p2, 0x7f1301f1

    invoke-virtual {p1, p2}, Lwp$a;->r0(I)Lwp$a;

    move-result-object p1

    const p2, 0x7f1301f2

    new-array p3, p10, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p9, p3, p5

    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwp$a;->u0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    const p2, 0x7f1301f3

    invoke-virtual {p1, p2}, Lwp$a;->v0(I)Lwp$a;

    move-result-object p1

    const-string p2, "Video failed for"

    invoke-virtual {p1, p2}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwp$a;->q0(Ljava/lang/String;)Lwp$a;

    move-result-object p0

    invoke-virtual {p0}, Lwp$a;->P()Lv70;

    return-void
.end method

.method public static final synthetic N(Lcom/instantbits/cast/webvideo/m;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->o0(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final N0(LnI;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/m$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/m$j;

    iget v1, v0, Lcom/instantbits/cast/webvideo/m$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/m$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/m$j;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/m$j;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/m$j;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/m$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/m$j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/m$j;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/m$j;->d:I

    invoke-static {p1, v0}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final N1()V
    .locals 0

    return-void
.end method

.method public static final synthetic O(Lcom/instantbits/cast/webvideo/m;LdB;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->p0(LdB;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ts"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "video/mp2t"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final O1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->h:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic P(Lcom/instantbits/cast/webvideo/m;Lmc0;Ljava/lang/String;JJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/m;->t0(Lmc0;Ljava/lang/String;JJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Lmc0;)Z
    .locals 5

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LbR;->a:LbR$a;

    invoke-virtual {v1}, LbR$a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://"

    invoke-static {p1, v0, v2, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final P1(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/m;->Q1(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/instantbits/cast/webvideo/m;JJLjava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instantbits/cast/webvideo/m;->v0(JJLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(LVt0;)Lcom/instantbits/cast/webvideo/m$a;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/m$a;

    invoke-virtual {p1}, LVt0;->f()J

    move-result-wide v1

    invoke-virtual {p1}, LVt0;->b()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/m$a;-><init>(JJ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/m$a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/instantbits/cast/webvideo/m$a;-><init>(JJ)V

    :goto_0
    return-object v0
.end method

.method private final Q1(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/u$a;->e(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic R(Lcom/instantbits/cast/webvideo/m;LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/m;->w0(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1304ea

    const v1, 0x7f130370

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    move-object v9, p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lmc0;->h()Ljava/lang/String;

    move-result-object v1

    move-object v9, p0

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/m;->O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1304d1

    const v2, 0x7f13089f

    const v3, 0x7f130441

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v3, 0x7f1301b7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v10

    new-instance v11, LMd0;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LMd0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJ)V

    invoke-virtual {v10, v11}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LOd0;

    invoke-direct {v1}, LOd0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lmc0$a;->a:Lmc0$a$a;

    move-object v4, p2

    invoke-virtual {v0, p2}, Lmc0$a$a;->a(Lmc0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/m$k;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m$k;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :cond_2
    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f130440

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v10

    new-instance v11, LPd0;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LPd0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJ)V

    invoke-virtual {v10, v11}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LQd0;

    invoke-direct {v1}, LQd0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private final R1(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f13049e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic S(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->y0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V

    return-void
.end method

.method private static final S0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V
    .locals 11

    const-string v0, "$activity"

    move-object v2, p0

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    move-object v3, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lv70;->dismiss()V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/webvideo/m$l;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v4, p2

    move v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m$l;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final S1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130542

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object p2

    new-instance v0, LEd0;

    invoke-direct {v0}, LEd0;-><init>()V

    invoke-virtual {p2, v0}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lv70$e;->h(Z)Lv70$e;

    move-result-object p2

    invoke-virtual {p2}, Lv70$e;->e()Lv70;

    move-result-object p2

    sput-object p2, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LFd0;

    invoke-direct {p2}, LFd0;-><init>()V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/instantbits/cast/webvideo/m;->j:Lv70;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static final synthetic T()Lv70;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->l:Lv70;

    return-object v0
.end method

.method private static final T0(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final T1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    return-void
.end method

.method public static final synthetic U(Lcom/instantbits/cast/webvideo/m;Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/m;->A0(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V
    .locals 11

    const-string v0, "$activity"

    move-object v2, p0

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    move-object v3, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lv70;->dismiss()V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/webvideo/m$m;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v4, p2

    move v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/m$m;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v10

    move p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final U1()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->j:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->K0()V

    :cond_0
    return-void
.end method

.method public static final synthetic V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final V1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/m$P;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/cast/webvideo/m$P;

    iget v3, v1, Lcom/instantbits/cast/webvideo/m$P;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/instantbits/cast/webvideo/m$P;->j:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/instantbits/cast/webvideo/m$P;

    invoke-direct {v1, v9, v0}, Lcom/instantbits/cast/webvideo/m$P;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/instantbits/cast/webvideo/m$P;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, Lcom/instantbits/cast/webvideo/m$P;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Lcom/instantbits/cast/webvideo/m$P;->g:Z

    iget-wide v10, v8, Lcom/instantbits/cast/webvideo/m$P;->f:J

    iget-wide v12, v8, Lcom/instantbits/cast/webvideo/m$P;->d:J

    iget-object v2, v8, Lcom/instantbits/cast/webvideo/m$P;->c:Ljava/lang/Object;

    check-cast v2, LnI;

    iget-object v6, v8, Lcom/instantbits/cast/webvideo/m$P;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v14, v8, Lcom/instantbits/cast/webvideo/m$P;->a:Ljava/lang/Object;

    check-cast v14, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-wide v15, v10

    move-object v10, v14

    move-wide v13, v12

    move-object/from16 v19, v6

    move v6, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lmc0;->f()LCQ$a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v14, p7

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_6
    iput-object v9, v8, Lcom/instantbits/cast/webvideo/m$P;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/instantbits/cast/webvideo/m$P;->b:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instantbits/cast/webvideo/m$P;->c:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v8, Lcom/instantbits/cast/webvideo/m$P;->d:J

    move-wide/from16 v12, p5

    iput-wide v12, v8, Lcom/instantbits/cast/webvideo/m$P;->f:J

    move/from16 v14, p7

    iput-boolean v14, v8, Lcom/instantbits/cast/webvideo/m$P;->g:Z

    iput v4, v8, Lcom/instantbits/cast/webvideo/m$P;->j:I

    invoke-direct {v9, v2, v8}, Lcom/instantbits/cast/webvideo/m;->N0(LnI;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-wide v15, v12

    move v6, v14

    move-wide v13, v10

    move-object v10, v9

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LI50;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getServerPlusPrefix()"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v12, v4, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v0, Lcom/instantbits/cast/webvideo/m;->l:Lv70;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1300af

    invoke-virtual {v0, v3}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v3, 0x7f130541

    invoke-virtual {v0, v3}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v12}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v0

    new-instance v3, Lce0;

    invoke-direct {v3}, Lce0;-><init>()V

    invoke-virtual {v0, v3}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->l:Lv70;

    :cond_9
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/instantbits/cast/webvideo/m$Q;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-wide/from16 p4, v13

    move-wide/from16 p6, v15

    move/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lcom/instantbits/cast/webvideo/m$Q;-><init>(LnI;Landroidx/appcompat/app/AppCompatActivity;JJZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_a
    iput-object v11, v8, Lcom/instantbits/cast/webvideo/m$P;->a:Ljava/lang/Object;

    iput-object v11, v8, Lcom/instantbits/cast/webvideo/m$P;->b:Ljava/lang/Object;

    iput-object v11, v8, Lcom/instantbits/cast/webvideo/m$P;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/instantbits/cast/webvideo/m$P;->j:I

    move-object v11, v1

    move-object v12, v2

    move/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lcom/instantbits/cast/webvideo/m;->b2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :goto_4
    iput v0, v8, Lcom/instantbits/cast/webvideo/m$P;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object v10, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->b2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_5
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static final synthetic W(Lcom/instantbits/cast/webvideo/m;)Lgu0;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->G0()Lgu0;

    move-result-object p0

    return-object p0
.end method

.method private final W0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    invoke-virtual {p2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "blob:"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13082e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q1()Lne0;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move/from16 v4, p5

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_1
    new-instance v9, LZd0;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LZd0;-><init>(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)V

    invoke-static {v9}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v0

    const-string v1, "fromCallable(Callable {\n\u2026lable true\n            })"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lcom/instantbits/cast/webvideo/m$n;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/m$n;-><init>(Lbf;)V

    invoke-virtual {v0, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object v0

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v9

    new-instance v10, Lcom/instantbits/cast/webvideo/m$o;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m$o;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJ)V

    invoke-virtual {v9, v10}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    const-string v1, "activity: AppCompatActiv\u2026      }\n                }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0, v0, p1}, Lcom/instantbits/cast/webvideo/m;->p0(LdB;Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private static final W1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->l:Lv70;

    return-void
.end method

.method public static final synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static final X0(LnI;Landroidx/appcompat/app/AppCompatActivity;JZJ)Ljava/lang/Boolean;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    const-string v0, "$info"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->B()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Ljh;->a:Ljh;

    invoke-virtual {v4, v1}, Ljh;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http"

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v4, v5, v7, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content://"

    invoke-static {v8, v0, v5, v7, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v12

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v13

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->u0()Z

    move-result v15

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->n0()Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->o0()Z

    move-result v17

    const/4 v11, 0x1

    const/4 v14, -0x1

    invoke-virtual/range {v9 .. v17}, LqS0;->D(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmc0;->v()Z

    move-result v19

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v21

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v22

    const/16 v23, 0x1

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, LlT0;->b(Ljava/lang/String;ZLjava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const-string v4, "na"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->y0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final X1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    const/4 v0, 0x1

    invoke-virtual {p2}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->I()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p7, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v2()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v9, p0

    move-object v7, p2

    goto :goto_1

    :cond_2
    move-object v9, p0

    move-object v7, p2

    goto :goto_2

    :goto_1
    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/m;->P0(Lmc0;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LG3$a;

    invoke-direct {v1, p1}, LG3$a;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f130652

    invoke-virtual {v1, v3}, LG3$a;->n(I)LG3$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const v2, 0x7f130651

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LG3$a;->k(Ljava/lang/CharSequence;)LG3$a;

    move-result-object v10

    new-instance v11, Lae0;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lae0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJ)V

    const v0, 0x7f13089f

    invoke-virtual {v10, v0, v11}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v10

    new-instance v11, Lbe0;

    move-object v0, v11

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbe0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    const v0, 0x7f1304d1

    invoke-virtual {v10, v0, v11}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object v0

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LG3$a;->o()Landroid/app/Dialog;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/m$R;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m$R;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_4
    :goto_3
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static final synthetic Y()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method private static final Y1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJLandroid/content/DialogInterface;IZ)V
    .locals 10

    move-object v1, p0

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalInfo"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    sget-object v3, LaE0;->b:LaE0;

    invoke-direct {v0, p0, v3}, Lcom/instantbits/cast/webvideo/m;->J1(Landroid/app/Activity;LaE0;)V

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v8

    new-instance v9, Lcom/instantbits/cast/webvideo/m$S;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m$S;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJLgq;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p0, v8

    move-object p1, v2

    move-object p2, v3

    move-object p3, v9

    move p4, v0

    move-object p5, v1

    invoke-static/range {p0 .. p5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic Z()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-eq v0, v1, :cond_0

    sget-object p3, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {p3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final Z1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V
    .locals 11

    move-object v1, p0

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalInfo"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    sget-object v3, LaE0;->c:LaE0;

    invoke-direct {v0, p0, v3}, Lcom/instantbits/cast/webvideo/m;->J1(Landroid/app/Activity;LaE0;)V

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v9

    new-instance v10, Lcom/instantbits/cast/webvideo/m$T;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m$T;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p0, v9

    move-object p1, v2

    move-object p2, v3

    move-object p3, v10

    move p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->U0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/instantbits/cast/webvideo/m;LnI;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->N0(LnI;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Landroidx/appcompat/app/AppCompatActivity;LnI;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/m;->A0(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i3()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->f(LnI;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/m$U;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/m$U;

    iget v4, v3, Lcom/instantbits/cast/webvideo/m$U;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/m$U;->k:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/m$U;

    invoke-direct {v3, v0, v2}, Lcom/instantbits/cast/webvideo/m$U;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/instantbits/cast/webvideo/m$U;->i:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lcom/instantbits/cast/webvideo/m$U;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v12, Lcom/instantbits/cast/webvideo/m$U;->h:Z

    iget-boolean v4, v12, Lcom/instantbits/cast/webvideo/m$U;->g:Z

    iget-wide v6, v12, Lcom/instantbits/cast/webvideo/m$U;->f:J

    iget-wide v8, v12, Lcom/instantbits/cast/webvideo/m$U;->d:J

    iget-object v10, v12, Lcom/instantbits/cast/webvideo/m$U;->c:Ljava/lang/Object;

    check-cast v10, LnI;

    iget-object v11, v12, Lcom/instantbits/cast/webvideo/m$U;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v13, v12, Lcom/instantbits/cast/webvideo/m$U;->a:Ljava/lang/Object;

    check-cast v13, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move/from16 v21, v4

    move-wide/from16 v19, v6

    move-wide/from16 v17, v8

    move-object v14, v10

    move-object v4, v13

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v12, Lcom/instantbits/cast/webvideo/m$U;->g:Z

    iget-wide v7, v12, Lcom/instantbits/cast/webvideo/m$U;->f:J

    iget-wide v9, v12, Lcom/instantbits/cast/webvideo/m$U;->d:J

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/m$U;->c:Ljava/lang/Object;

    check-cast v4, LnI;

    iget-object v11, v12, Lcom/instantbits/cast/webvideo/m$U;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v13, v12, Lcom/instantbits/cast/webvideo/m$U;->a:Ljava/lang/Object;

    check-cast v13, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move v4, v1

    move-object/from16 v1, v22

    move-wide/from16 v23, v7

    move-object v7, v13

    move-wide/from16 v13, v23

    move-wide v8, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/instantbits/cast/webvideo/m$U;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v12, Lcom/instantbits/cast/webvideo/m$U;->b:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$U;->c:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v12, Lcom/instantbits/cast/webvideo/m$U;->d:J

    move-wide/from16 v10, p5

    iput-wide v10, v12, Lcom/instantbits/cast/webvideo/m$U;->f:J

    move/from16 v4, p7

    iput-boolean v4, v12, Lcom/instantbits/cast/webvideo/m$U;->g:Z

    iput v7, v12, Lcom/instantbits/cast/webvideo/m$U;->k:I

    invoke-direct {v0, v1, v12}, Lcom/instantbits/cast/webvideo/m;->N0(LnI;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v13, v10

    move-object v11, v2

    move-object v2, v7

    move-object v7, v0

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v10

    iput-object v7, v12, Lcom/instantbits/cast/webvideo/m$U;->a:Ljava/lang/Object;

    iput-object v11, v12, Lcom/instantbits/cast/webvideo/m$U;->b:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$U;->c:Ljava/lang/Object;

    iput-wide v8, v12, Lcom/instantbits/cast/webvideo/m$U;->d:J

    iput-wide v13, v12, Lcom/instantbits/cast/webvideo/m$U;->f:J

    iput-boolean v4, v12, Lcom/instantbits/cast/webvideo/m$U;->g:Z

    iput-boolean v2, v12, Lcom/instantbits/cast/webvideo/m$U;->h:Z

    iput v6, v12, Lcom/instantbits/cast/webvideo/m$U;->k:I

    invoke-static {v10, v12}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v21, v4

    move-object v4, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v13

    move-object v14, v1

    move v1, v2

    move-object v2, v6

    :goto_3
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    const-string v6, "m3u8"

    if-eqz v2, :cond_7

    invoke-static {v6, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    if-eqz v1, :cond_a

    invoke-direct {v4}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v4}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v4}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z1()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lrh;->a:Lrh;

    invoke-virtual {v1, v11}, Lrh;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, Lcom/instantbits/cast/webvideo/m$V;

    move-object v13, v1

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v21}, Lcom/instantbits/cast/webvideo/m$V;-><init>(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZ)V

    invoke-static {v11, v1}, Lrh;->k(Landroid/app/Activity;LzU0;)V

    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$U;->a:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$U;->b:Ljava/lang/Object;

    iput-object v1, v12, Lcom/instantbits/cast/webvideo/m$U;->c:Ljava/lang/Object;

    iput v5, v12, Lcom/instantbits/cast/webvideo/m$U;->k:I

    move-object v5, v11

    move-object v6, v14

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move/from16 v11, v21

    invoke-direct/range {v4 .. v12}, Lcom/instantbits/cast/webvideo/m;->X1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public static synthetic b(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->A1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->R0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/instantbits/cast/webvideo/m$W;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/instantbits/cast/webvideo/m$W;

    iget v5, v4, Lcom/instantbits/cast/webvideo/m$W;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/instantbits/cast/webvideo/m$W;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/instantbits/cast/webvideo/m$W;

    invoke-direct {v4, p0, v3}, Lcom/instantbits/cast/webvideo/m$W;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object v3, v4, Lcom/instantbits/cast/webvideo/m$W;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/instantbits/cast/webvideo/m$W;->j:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/instantbits/cast/webvideo/m$W;->g:Z

    iget-wide v5, v4, Lcom/instantbits/cast/webvideo/m$W;->f:J

    iget-wide v8, v4, Lcom/instantbits/cast/webvideo/m$W;->d:J

    iget-object v2, v4, Lcom/instantbits/cast/webvideo/m$W;->c:Ljava/lang/Object;

    check-cast v2, LnI;

    iget-object v10, v4, Lcom/instantbits/cast/webvideo/m$W;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v4, Lcom/instantbits/cast/webvideo/m$W;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LhD0;->b(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type com.instantbits.cast.webvideo.BaseCastActivity"

    invoke-static {p1, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object v0, v4, Lcom/instantbits/cast/webvideo/m$W;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instantbits/cast/webvideo/m$W;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/instantbits/cast/webvideo/m$W;->c:Ljava/lang/Object;

    move-wide/from16 v8, p3

    iput-wide v8, v4, Lcom/instantbits/cast/webvideo/m$W;->d:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Lcom/instantbits/cast/webvideo/m$W;->f:J

    move/from16 v6, p7

    iput-boolean v6, v4, Lcom/instantbits/cast/webvideo/m$W;->g:Z

    iput v7, v4, Lcom/instantbits/cast/webvideo/m$W;->j:I

    invoke-virtual {v3, v2, v4}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->b2(Lmc0;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    move-wide v12, v10

    move-object v10, v1

    move v1, v6

    move-wide v5, v12

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->j0()Z

    move-result v3

    if-nez v3, :cond_4

    move-object p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-wide/from16 p4, v8

    move-wide/from16 p6, v5

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/instantbits/cast/webvideo/m;->z0(Landroidx/appcompat/app/AppCompatActivity;Lmc0;JJZ)V

    goto :goto_2

    :cond_4
    const v1, 0x7f1306bb

    invoke-static {v10, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v2, "Not casting video ad because user chose to never do that"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v3, LG3$a;

    invoke-direct {v3, v10}, LG3$a;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f130858

    invoke-virtual {v3, v4}, LG3$a;->n(I)LG3$a;

    move-result-object v3

    const v4, 0x7f130856

    invoke-virtual {v3, v4}, LG3$a;->j(I)LG3$a;

    move-result-object v3

    new-instance v4, Lde0;

    invoke-direct {v4, v10}, Lde0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const v7, 0x7f130857

    invoke-virtual {v3, v7, v4}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object v3

    new-instance v4, Lee0;

    move-object p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-wide/from16 p4, v8

    move-wide/from16 p6, v5

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lee0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    const v1, 0x7f130859

    invoke-virtual {v3, v1, v4}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v1

    invoke-static {v10}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LG3$a;->o()Landroid/app/Dialog;

    goto :goto_2

    :cond_6
    move-object p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-wide/from16 p4, v8

    move-wide/from16 p6, v5

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/instantbits/cast/webvideo/m;->z0(Landroidx/appcompat/app/AppCompatActivity;Lmc0;JJZ)V

    :cond_7
    :goto_2
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->s0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->W0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v1

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k2(LQb0$c;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->D0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lmc0$a;->d:Lmc0$a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/instantbits/cast/webvideo/m;->k:Landroid/app/Dialog;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p4

    if-ne p4, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p4, Ln3;

    invoke-direct {p4, p0}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Ln3;->i(Z)Ln3;

    move-result-object p4

    const v0, 0x7f1300a8

    invoke-virtual {p4, v0}, Ln3;->s(I)Ln3;

    move-result-object p4

    const v0, 0x7f13085a

    invoke-virtual {p4, v0}, Ln3;->j(I)Ln3;

    move-result-object p4

    new-instance v0, LHd0;

    invoke-direct {v0}, LHd0;-><init>()V

    const v1, 0x7f13016b

    invoke-virtual {p4, v1, v0}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p4

    new-instance v0, LId0;

    invoke-direct {v0, p0, p1, p2, p3}, LId0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;Z)V

    const p1, 0x7f1306d9

    invoke-virtual {p4, p1, v0}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance p3, LJd0;

    invoke-direct {p3, p0, p2}, LJd0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;)V

    const p2, 0x7f130052

    invoke-virtual {p1, p2, p3}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance p2, LKd0;

    invoke-direct {p2}, LKd0;-><init>()V

    invoke-virtual {p1, p2}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    move-result-object p1

    new-instance p2, LLd0;

    invoke-direct {p2}, LLd0;-><init>()V

    invoke-virtual {p1, p2}, Ln3;->p(Landroid/content/DialogInterface$OnShowListener;)Ln3;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string p2, "Error showing dialog"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->i1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_5
    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/m;->R1(Landroid/content/Context;)V

    :cond_6
    :goto_2
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private static final c2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V
    .locals 8

    move-object v1, p0

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalInfo"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v3, p9

    invoke-static {p0, v0, v3}, Lcom/instantbits/cast/webvideo/e;->W0(Landroid/content/Context;ZZ)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m;->z0(Landroidx/appcompat/app/AppCompatActivity;Lmc0;JJZ)V

    return-void
.end method

.method public static synthetic d(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->r1(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->a1(Landroidx/appcompat/app/AppCompatActivity;LnI;)V

    return-void
.end method

.method private static final d1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final d2(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p2, "$activity"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p0, p2, p3}, Lcom/instantbits/cast/webvideo/e;->W0(Landroid/content/Context;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const p1, 0x7f1306bb

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic e(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->s1(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->i1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/content/DialogInterface;I)V
    .locals 7

    const-string p5, "$activity"

    invoke-static {p0, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$url"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$info"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p5

    invoke-static {p5}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p5, Lcom/instantbits/cast/webvideo/m$s;

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m$s;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final e2(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f1303d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.loading_media)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfe0;

    invoke-direct {v1, p1, v0}, Lfe0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->o1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLv70;LbA;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/instantbits/cast/webvideo/m;Ljava/lang/String;LnI;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->E1(Ljava/lang/String;LnI;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f1(Landroidx/appcompat/app/AppCompatActivity;LnI;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$activity"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$info"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p2, LeA0;->a:LeA0;

    const/4 p3, 0x1

    new-array p3, p3, [LnI;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p0, p3}, LeA0;->y(Landroidx/fragment/app/FragmentActivity;[LnI;)V

    return-void
.end method

.method private static final f2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/m;->S1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/m;->x1(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/instantbits/cast/webvideo/m;LVt0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->G1(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->k:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->k:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->q1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic h0(Landroid/app/Dialog;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->i:Landroid/app/Dialog;

    return-void
.end method

.method private static final h1(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {p0, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->k:Landroid/app/Dialog;

    return-void
.end method

.method private final h2(Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/m$Y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/m$Y;

    iget v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/m$Y;

    invoke-direct {v3, v0, v2}, Lcom/instantbits/cast/webvideo/m$Y;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/instantbits/cast/webvideo/m$Y;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v14

    iget v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    const/4 v15, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    check-cast v1, LnI;

    iget-object v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    check-cast v3, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    check-cast v1, LnI;

    iget-object v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    check-cast v4, LnI;

    iget-object v7, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, Ljh;->a:Ljh;

    invoke-virtual {v2, v1}, Ljh;->d(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Lmc0;->k()LhR0;

    move-result-object v4

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual/range {p3 .. p3}, LVt0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v4, Lcom/instantbits/android/utils/e;->a:Lcom/instantbits/android/utils/e;

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/m$Y;->d:Ljava/lang/Object;

    iput v6, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    invoke-virtual {v4, v2, v3}, Lcom/instantbits/android/utils/e;->e(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    return-object v14

    :cond_5
    move-object v12, v0

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v19

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, LqS0;->d:LqS0$b;

    invoke-virtual {v7}, LqS0$b;->b()LqS0;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v9

    invoke-direct {v12}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v10

    invoke-direct {v12}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->u0()Z

    move-result v11

    invoke-direct {v12}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->n0()Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    invoke-direct {v12}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->o0()Z

    move-result v17

    iput-object v12, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    iput-object v15, v3, Lcom/instantbits/cast/webvideo/m$Y;->d:Ljava/lang/Object;

    iput v5, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    const/4 v6, 0x1

    const/16 v18, -0x1

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    move v8, v10

    move/from16 v9, v18

    move v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object v13, v3

    invoke-virtual/range {v4 .. v13}, LqS0;->E(Ljava/io/File;ZZZIZZZLgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    return-object v14

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v6

    new-instance v7, Lcom/instantbits/cast/webvideo/m$Z;

    invoke-direct {v7, v2, v1, v15}, Lcom/instantbits/cast/webvideo/m$Z;-><init>(Ljava/lang/String;LnI;Lgq;)V

    iput-object v5, v3, Lcom/instantbits/cast/webvideo/m$Y;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/instantbits/cast/webvideo/m$Y;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/m$Y;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    invoke-static {v6, v7, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    return-object v14

    :cond_7
    move-object v3, v5

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-direct {v3}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    const-string v5, "na"

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    :cond_8
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public static synthetic i(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/m;->c2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static final synthetic i0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->V1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/m$t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/m$t;

    iget v3, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/m$t;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/m$t;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/m$t;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/m$t;->f:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/m$a;

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/m$a;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    check-cast v9, LnI;

    iget-object v10, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v18, v4

    move-object v12, v8

    move-object v15, v9

    move-object v14, v10

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    check-cast v8, LnI;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v11, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    check-cast v11, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    check-cast v8, LnI;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v11, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    check-cast v11, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_4
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    move/from16 v10, p4

    iput-boolean v10, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iput v7, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    invoke-static {v1, v2}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move/from16 v19, v10

    move-object v10, v4

    move/from16 v4, v19

    :goto_1
    check-cast v1, Ljava/lang/String;

    iput-object v11, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iput v6, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    invoke-direct {v11, v1, v9, v2}, Lcom/instantbits/cast/webvideo/m;->E1(Ljava/lang/String;LnI;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, LVt0;

    invoke-direct {v11, v1}, Lcom/instantbits/cast/webvideo/m;->Q0(LVt0;)Lcom/instantbits/cast/webvideo/m$a;

    move-result-object v12

    invoke-direct {v11, v9, v8}, Lcom/instantbits/cast/webvideo/m;->i2(LnI;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/m$a;

    move-result-object v8

    iput-object v11, v2, Lcom/instantbits/cast/webvideo/m$t;->a:Ljava/lang/Object;

    iput-object v10, v2, Lcom/instantbits/cast/webvideo/m$t;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcom/instantbits/cast/webvideo/m$t;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/m$t;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/m$t;->f:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/instantbits/cast/webvideo/m$t;->g:Z

    iput v5, v2, Lcom/instantbits/cast/webvideo/m$t;->j:I

    invoke-direct {v11, v10, v9, v1, v2}, Lcom/instantbits/cast/webvideo/m;->h2(Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move v3, v4

    move-object/from16 v18, v8

    move-object v15, v9

    move-object v14, v10

    move-object v13, v11

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->a()Lmh;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/m$c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {v13, v14, v15, v3}, Lcom/instantbits/cast/webvideo/m;->m1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    goto :goto_4

    :cond_9
    invoke-direct {v13, v14, v15, v3, v12}, Lcom/instantbits/cast/webvideo/m;->l1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/instantbits/cast/webvideo/m;->n1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Lcom/instantbits/cast/webvideo/m$a;)V

    :goto_4
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method private final i2(LnI;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/m$a;
    .locals 4

    invoke-virtual {p1}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/instantbits/cast/webvideo/m$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->d()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/m$a;-><init>(JJ)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instantbits/cast/webvideo/m$a;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1, v0, v1}, Lcom/instantbits/cast/webvideo/m$a;-><init>(JJ)V

    :goto_0
    return-object p2
.end method

.method public static synthetic j(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->B1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->X1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V
    .locals 8

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$u;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/m$u;-><init>(Lcom/instantbits/cast/webvideo/m$a;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->y1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->a2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V
    .locals 5

    new-instance v0, Lcom/instantbits/cast/webvideo/m$a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/m$a;-><init>(JJ)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instantbits/cast/webvideo/m;->j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    return-void
.end method

.method public static synthetic l(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->T0(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->b2(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V
    .locals 8

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v1, "Will resume automatically, from last played position"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v0, "Will resume automatically, from start"

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->k1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic m0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->h2(Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v1, "Will start over, as resuming is never desired"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->k1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    return-void
.end method

.method public static synthetic n(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->p1(Lv70;LbA;)V

    return-void
.end method

.method public static final n0()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->J0()V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m;->M0()V

    return-void
.end method

.method private final n1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Lcom/instantbits/cast/webvideo/m$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmc0;->n()Lmc0$a;

    move-result-object v6

    sget-object v8, Lmc0$a;->d:Lmc0$a;

    if-eq v6, v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LRt0;->c(Landroid/view/LayoutInflater;)LRt0;

    move-result-object v8

    const-string v6, "inflate(activity.layoutInflater)"

    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv70$e;

    invoke-direct {v6, v7}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v6

    const v9, 0x7f130638

    invoke-virtual {v6, v9}, Lv70$e;->R(I)Lv70$e;

    move-result-object v6

    invoke-virtual {v8}, LRt0;->b()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v6

    const v9, 0x7f1306d2

    invoke-virtual {v6, v9}, Lv70$e;->K(I)Lv70$e;

    move-result-object v6

    new-instance v9, LRd0;

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v9, v7, v10, v11}, LRd0;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    invoke-virtual {v6, v9}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v6

    const v9, 0x7f13016b

    invoke-virtual {v6, v9}, Lv70$e;->A(I)Lv70$e;

    move-result-object v6

    new-instance v9, LSd0;

    invoke-direct {v9}, LSd0;-><init>()V

    invoke-virtual {v6, v9}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v6

    const v12, 0x7f13053b

    if-eqz v2, :cond_4

    iget-object v2, v8, LRt0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LRt0;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v13, p4

    invoke-direct {v0, v13}, Lcom/instantbits/cast/webvideo/m;->D1(Lcom/instantbits/cast/webvideo/m$a;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v8, LRt0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p4 .. p4}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lru;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lru;->a(J)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v14, v9, v5

    aput-object v15, v9, v4

    invoke-virtual {v7, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object/from16 v13, p4

    iget-object v2, v8, LRt0;->f:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v3, :cond_5

    iget-object v2, v8, LRt0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LRt0;->j:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v9, p5

    invoke-direct {v0, v9}, Lcom/instantbits/cast/webvideo/m;->D1(Lcom/instantbits/cast/webvideo/m$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v8, LRt0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p5 .. p5}, Lcom/instantbits/cast/webvideo/m$a;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lru;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/instantbits/cast/webvideo/m$a;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lru;->a(J)Ljava/lang/String;

    move-result-object v14

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v14, v1, v4

    invoke-virtual {v7, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, p5

    iget-object v1, v8, LRt0;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lv70$e;->e()Lv70;

    move-result-object v12

    new-instance v1, LTd0;

    invoke-direct {v1}, LTd0;-><init>()V

    invoke-virtual {v12, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v14, Lcom/instantbits/cast/webvideo/k;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/k;-><init>(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    iget-object v1, v8, LRt0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LRt0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/instantbits/cast/webvideo/l;

    move-object v1, v13

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/l;-><init>(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    iget-object v1, v8, LRt0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LRt0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->f:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sput-object v12, Lcom/instantbits/cast/webvideo/m;->f:Landroid/app/Dialog;

    invoke-static {v12, v7}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    sput-object v1, Lcom/instantbits/cast/webvideo/m;->f:Landroid/app/Dialog;

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v2, "Will resume via dialog, from start as there is no viable resume timestamp"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p3}, Lcom/instantbits/cast/webvideo/m;->k1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    :cond_6
    :goto_6
    return-void
.end method

.method public static synthetic o(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->u1(Lv70;LbA;)V

    return-void
.end method

.method private final o0(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final o1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLv70;LbA;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv70;->dismiss()V

    sget-object p3, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string p4, "Will resume via dialog, starting over as user requested"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->k1(Landroidx/appcompat/app/AppCompatActivity;LnI;Z)V

    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/app/AppCompatActivity;LnI;JJLandroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->Y1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private final p0(LdB;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->f1(LdB;)Z

    :cond_0
    return-void
.end method

.method private static final p1(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->U1()V

    return-void
.end method

.method private final q0(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http://127.0.0.1"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LsT;

    invoke-direct {v0, p1}, LsT;-><init>(Ljava/lang/String;)V

    sget-object p1, LsT$a;->b:LsT$a;

    invoke-virtual {v0, p1}, LsT;->b(LsT$a;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final q1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->f:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/m;->S0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V

    return-void
.end method

.method private static final r1(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V
    .locals 0

    const-string p5, "$activity"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$info"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$lastPlayedTimestamp"

    invoke-static {p4, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string p5, "Will resume via dialog, from last played position"

    invoke-static {p0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/m;->Z1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private static final s0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 13

    const-string p1, "childFile"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "_"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "vtt"

    invoke-static {p2, p0, v0, v1, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "srt"

    invoke-static {p2, p0, v0, v1, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final s1(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V
    .locals 0

    const-string p5, "$activity"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$info"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$webPageTimestamp"

    invoke-static {p4, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string p5, "Will resume via dialog, from web page position"

    invoke-static {p0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->j1(Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/m;->F0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lmc0;Ljava/lang/String;JJLgq;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v0, LnI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, LnI;

    invoke-virtual {v1}, LnI;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LnI;->T()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Referer"

    const-string v7, "Origin"

    const-string v8, "User-Agent"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v10, "it"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_2

    new-instance v10, Lks0;

    invoke-direct {v10, v8, v9}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LH60;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmc0;->k()LhR0;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LhR0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v8

    instance-of v9, v8, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8, v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "realSubFile"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "http"

    const/4 v9, 0x2

    invoke-static {v7, v8, v2, v9, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    move v15, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v14, v6

    move-object/from16 v25, v7

    goto :goto_6

    :cond_7
    move v15, v1

    move-object/from16 v25, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v14, v6

    goto :goto_6

    :cond_8
    move-object v14, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v25, v18

    const/4 v15, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lmc0;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v11, v1

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object/from16 v16, v3

    new-instance v0, LVt0;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v12, p2

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v23, v28

    move-wide/from16 v26, v28

    invoke-direct/range {v8 .. v31}, LVt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJILjx;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2}, Lcom/instantbits/cast/webvideo/m;->G1(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_d
    move-object/from16 v1, p0

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->w1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p4, p5}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p1

    new-instance p4, Lcom/instantbits/cast/webvideo/m$d;

    invoke-direct {p4, p0, p2, p3}, Lcom/instantbits/cast/webvideo/m$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, LGL0;->a(LNL0;)V

    return-void
.end method

.method private static final u1(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->C1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;Landroid/view/View;)V

    return-void
.end method

.method private final v0(JJLjava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    sget-wide v0, Lcom/instantbits/cast/webvideo/m;->o:J

    const/16 v2, 0x3a98

    int-to-long v2, v2

    add-long v4, v0, v2

    cmp-long v6, v4, p3

    if-ltz v6, :cond_0

    sub-long/2addr v0, v2

    cmp-long v2, v0, p3

    if-lez v2, :cond_2

    :cond_0
    sput-wide p3, Lcom/instantbits/cast/webvideo/m;->o:J

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v8, Lcom/instantbits/cast/webvideo/m$e;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/m$e;-><init>(Ljava/lang/String;JJLgq;)V

    invoke-static {v0, v8, p6}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private static final v1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->g:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic w(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m;->V0(Lv70;LbA;)V

    return-void
.end method

.method private final w0(LnI;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;JJZLgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/m$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/m$f;

    iget v4, v3, Lcom/instantbits/cast/webvideo/m$f;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/m$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/m$f;

    invoke-direct {v3, v0, v2}, Lcom/instantbits/cast/webvideo/m$f;-><init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/instantbits/cast/webvideo/m$f;->i:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/webvideo/m$f;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/instantbits/cast/webvideo/m$f;->h:Z

    iget-wide v9, v3, Lcom/instantbits/cast/webvideo/m$f;->g:J

    iget-wide v11, v3, Lcom/instantbits/cast/webvideo/m$f;->f:J

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/m$f;->d:Ljava/lang/Object;

    check-cast v5, LnI;

    iget-object v7, v3, Lcom/instantbits/cast/webvideo/m$f;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v13, v3, Lcom/instantbits/cast/webvideo/m$f;->b:Ljava/lang/Object;

    check-cast v13, LnI;

    iget-object v14, v3, Lcom/instantbits/cast/webvideo/m$f;->a:Ljava/lang/Object;

    check-cast v14, Lcom/instantbits/cast/webvideo/m;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-wide v15, v9

    move-wide v10, v11

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/m$g;

    move-object/from16 v9, p2

    invoke-direct {v5, v9, v1, v8}, Lcom/instantbits/cast/webvideo/m$g;-><init>(Ljava/lang/String;LnI;Lgq;)V

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/m$f;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/m$f;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/instantbits/cast/webvideo/m$f;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/instantbits/cast/webvideo/m$f;->d:Ljava/lang/Object;

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lcom/instantbits/cast/webvideo/m$f;->f:J

    move-wide/from16 v12, p6

    iput-wide v12, v3, Lcom/instantbits/cast/webvideo/m$f;->g:J

    move/from16 v14, p8

    iput-boolean v14, v3, Lcom/instantbits/cast/webvideo/m$f;->h:Z

    iput v7, v3, Lcom/instantbits/cast/webvideo/m$f;->k:I

    invoke-static {v2, v5, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v2

    move-object v7, v9

    move-wide v15, v12

    move v2, v14

    move-object v14, v0

    move-object v13, v1

    :goto_1
    const-string v9, "finalInfo: ExtraInfoMedi\u2026s, \"stream.ts\")\n        }"

    invoke-static {v5, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lmc0;->L(Ljava/lang/String;)V

    const-string v1, "video/MP2T"

    invoke-virtual {v13, v1}, Lmc0;->F(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sending new m3u8 to ts address "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lmc0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object v8, v3, Lcom/instantbits/cast/webvideo/m$f;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instantbits/cast/webvideo/m$f;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instantbits/cast/webvideo/m$f;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instantbits/cast/webvideo/m$f;->d:Ljava/lang/Object;

    iput v6, v3, Lcom/instantbits/cast/webvideo/m$f;->k:I

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-wide/from16 p4, v10

    move-wide/from16 p6, v15

    move/from16 p8, v2

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/instantbits/cast/webvideo/m;->X1(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method private static final w1(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    check-cast p0, Landroid/app/Dialog;

    sput-object p0, Lcom/instantbits/cast/webvideo/m;->g:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/instantbits/cast/webvideo/m;->M1(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final x0()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/webvideo/m;->i:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private static final x1(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/view/View;)V
    .locals 7

    const-string p5, "$activity"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$url"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$info"

    invoke-static {p3, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    new-instance p5, LNt0;

    invoke-direct {p5, p2, p3, p4}, LNt0;-><init>(Ljava/lang/String;LnI;Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object p0

    invoke-static {p0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p0, Lcom/instantbits/cast/webvideo/m$v;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m$v;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_0
    return-void
.end method

.method public static synthetic y(Landroidx/appcompat/app/AppCompatActivity;LnI;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->f1(Landroidx/appcompat/app/AppCompatActivity;LnI;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final y0(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLjava/lang/String;)V
    .locals 10

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    new-instance v9, Lcom/instantbits/cast/webvideo/m$h;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p6

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/m$h;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    invoke-virtual {v0, p1, v3, p2, v9}, LqS0;->H(Landroid/content/Context;Ljava/lang/String;Lmc0;LqS0$d;)V

    return-void
.end method

.method private static final y1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p4, "$activity"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$url"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lzm;->a:Lzm;

    new-instance v0, Lcom/instantbits/cast/webvideo/m$w;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/instantbits/cast/webvideo/m$w;-><init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {p4, p0, p1, v0}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

    return-void
.end method

.method public static synthetic z(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m;->d2(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private final z0(Landroidx/appcompat/app/AppCompatActivity;Lmc0;JJZ)V
    .locals 10

    move-object v0, p1

    const-string v1, "finalLoadVideoMethod()"

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/m;->e2(Landroid/app/Activity;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/instantbits/cast/webvideo/m;->m:Ljava/lang/String;

    instance-of v1, v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/m;->A0(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u2(Lmc0;JJZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/instantbits/cast/webvideo/m;->d:J

    invoke-virtual {p2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instantbits/cast/webvideo/m;->e:Ljava/lang/String;

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->d6()V

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v1, 0xea60

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x7530

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2710

    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/m$b;

    move-object v5, p2

    move/from16 v6, p7

    invoke-direct {v4, p2, p1, v6}, Lcom/instantbits/cast/webvideo/m$b;-><init>(Lmc0;Landroidx/appcompat/app/AppCompatActivity;Z)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final z1(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p4, "$activity"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$url"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p3, p0, p4}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/instantbits/cast/webvideo/m$x;

    invoke-direct {p1, p2}, Lcom/instantbits/cast/webvideo/m$x;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p1}, LGL0;->a(LNL0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    const-string v0, "context"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    invoke-static {v15, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {v14, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->y()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Going to play "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    const-string v6, "ENGLISH"

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eqz v12, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "http"

    invoke-static {v0, v8, v10, v7, v13}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v8, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "URL parsing issue "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v12

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->B0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {v1, v4, v9}, Lcom/instantbits/cast/webvideo/m;->q0(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LsT;

    invoke-static {v14, v10}, LYW0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, LsT;-><init>(Ljava/lang/String;)V

    sget-object v11, LsT$a;->a:LsT$a;

    invoke-virtual {v8, v11}, LsT;->b(LsT$a;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LsT;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f0703f7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v14, v7, v10}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, LsT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LsT;->b(LsT$a;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v4, v9}, Lcom/instantbits/cast/webvideo/m;->q0(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/instantbits/cast/webvideo/m;->I0(Lmc0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "rtsp://"

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v13, v0, v10, v4, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v13, "content://"

    const-wide/16 v20, -0x1

    if-eqz v0, :cond_2

    const-string v0, "application/x-rtsp"

    :goto_1
    move-object v4, v14

    :goto_2
    move-wide/from16 v10, v20

    goto/16 :goto_10

    :cond_2
    invoke-static {v11, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rtmp://"

    const/4 v4, 0x2

    invoke-static {v0, v11, v10, v4, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "rtmp/mp4"

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->u()Z

    move-result v0

    move-object v8, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :cond_4
    :goto_4
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->e()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    if-ltz v11, :cond_7

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->e()J

    move-result-wide v20

    :cond_7
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v23, v4

    :goto_7
    move-object v4, v3

    goto/16 :goto_f

    :cond_9
    :goto_8
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz v11, :cond_c

    invoke-static {v11}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_a
    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v13, v10, v8, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v2, v8}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/instantbits/android/utils/e;->f(LqB;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_e

    invoke-static {v8}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move-object v8, v0

    :cond_f
    invoke-static {v8}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_10

    move-object/from16 v23, v4

    move-object v4, v11

    goto :goto_d

    :cond_10
    const-string v11, ".m3u8"

    const-string v10, "X-Forwarded-For"

    const-string v19, "application/vnd.apple.mpegurl"

    if-eqz v8, :cond_12

    move-object/from16 v23, v4

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "m3u8"

    invoke-static {v8, v12}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_c
    move-object/from16 v4, v19

    goto :goto_d

    :cond_11
    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v10, v14, v8, v12}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11, v14, v8, v12}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v23, v4

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v10, v14, v8, v12}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11, v14, v8, v12}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v4, v18

    :goto_d
    const-string v8, "image"

    const-string v10, "application"

    const-string v11, "audio"

    filled-new-array {v3, v11, v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_14

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v4, :cond_15

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_15

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v8, v14, v11, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_15

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instantbits/cast/webvideo/m;->I0(Lmc0$a;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :goto_f
    move-wide/from16 v10, v20

    move-object/from16 v19, v23

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, v26

    goto :goto_10

    :cond_17
    move-object/from16 v14, p3

    move-object/from16 v12, p4

    goto/16 :goto_3

    :cond_18
    move-object/from16 v4, p3

    move-object/from16 v0, v18

    goto/16 :goto_2

    :goto_10
    if-nez p5, :cond_19

    move-object/from16 v3, v17

    goto :goto_11

    :cond_19
    move-object/from16 v3, p5

    :goto_11
    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->B0()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v6, v14, v5, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v14, v3

    move-object/from16 v8, v17

    :goto_12
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const v3, 0x7f130866

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v14, v2

    move-object v8, v3

    goto :goto_12

    :goto_14
    invoke-static {v7, v13, v5, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->M()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(realVideo)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-virtual {v15, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->Z(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "/"

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v2, v7, v3, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v4, v13, v7, v3, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-boolean v2, Lcom/instantbits/android/utils/l;->j:Z

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v1, v15, v4, v10, v11}, Lcom/instantbits/cast/webvideo/m;->r0(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    :cond_1e
    if-nez v0, :cond_1f

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    const-string v2, "Going to use mp4 mime "

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "video/mp4"

    :cond_1f
    move-object v5, v0

    new-instance v0, LnI;

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object v7, v14

    move-object/from16 v16, v12

    move-object/from16 v12, p4

    move-object/from16 v1, v16

    const/4 v15, 0x0

    move-object/from16 v13, p5

    move-object/from16 v1, p3

    invoke-direct/range {v2 .. v14}, LnI;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_21

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual/range {v19 .. v19}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_20
    invoke-virtual {v0, v2}, Lmc0;->a(Ljava/util/Map;)V

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->J()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, LCQ$a;

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/videolist/g;->J()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v15, v3}, LCQ$a;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmc0;->D(LCQ$a;)V

    :cond_22
    return-object v0
.end method

.method public final F1(Ljava/lang/Long;Lmc0;)V
    .locals 13

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p2}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v2

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got last position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/webvideo/m$B;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/m$B;-><init>(LQb0$c;Lmc0;Ljava/lang/Long;JLgq;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    :goto_0
    return-void
.end method

.method public final H1(Lmc0;ZJJLgq;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    instance-of v0, v1, LnI;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LnI;

    invoke-virtual {v0}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->H0()LhG;

    move-result-object v8

    new-instance v9, Lcom/instantbits/cast/webvideo/m$D;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/m$D;-><init>(Lmc0;ZJJLgq;)V

    move-object/from16 v0, p7

    invoke-static {v8, v9, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webVideo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/m$q;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lcom/instantbits/cast/webvideo/m$q;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webVideo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p3

    new-instance v0, Lcom/instantbits/cast/webvideo/m$r;

    invoke-direct {v0, p1, p2}, Lcom/instantbits/cast/webvideo/m$r;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;)V

    invoke-virtual {p3, v0}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public final g2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v13, Lcom/instantbits/cast/webvideo/m$X;

    const/4 v12, 0x0

    move-object v1, v13

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, p1

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/m$X;-><init>(ZLnI;Landroidx/appcompat/app/AppCompatActivity;JJZLjava/lang/String;Ljava/lang/String;Lgq;)V

    move-object/from16 v1, p11

    invoke-static {v0, v13, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final r0(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;J)J
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "video"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoURL"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    const-string v3, "content://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    const-string v8, "ENGLISH"

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/instantbits/android/utils/l;->j:Z

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instantbits/android/utils/e;->f(LqB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    const-string v11, " "

    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    const-string v17, "_"

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "-"

    const-string v11, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "application.contentResolver"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/instantbits/android/utils/e;->p(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2, v1, v6, v6}, Lcom/instantbits/android/utils/e;->q(Landroid/content/Context;LqB;LpE0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpE0;

    invoke-virtual {v2}, LpE0;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, " "

    const-string v13, ""

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "_"

    const-string v19, ""

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    const-string v11, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v3, v4, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    const-string v9, "vtt"

    invoke-static {v10, v9, v4, v5, v6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "srt"

    invoke-static {v10, v9, v4, v5, v6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LpE0;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "found.uri.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/m;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v9, 0x0

    cmp-long v1, p3, v9

    if-gez v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, " "

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "_"

    const-string v19, ""

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "-"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    new-instance v5, LGd0;

    invoke-direct {v5, v1}, LGd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ne v3, v2, :cond_9

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files[0].absolutePath"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p3

    :cond_9
    :goto_6
    return-wide v9
.end method

.method public final t1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
    .locals 10

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/m;->D0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-static {p5}, LIm0;->c(Landroid/view/LayoutInflater;)LIm0;

    move-result-object p5

    const-string v0, "inflate(activity.layoutInflater)"

    invoke-static {p5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1304e4

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v0

    invoke-virtual {p5}, LIm0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    new-instance v2, LNd0;

    invoke-direct {v2}, LNd0;-><init>()V

    invoke-virtual {v0, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    const v2, 0x7f1301c6

    invoke-virtual {v0, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v2, LWd0;

    invoke-direct {v2}, LWd0;-><init>()V

    invoke-virtual {v0, v2}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    new-instance v2, Lge0;

    invoke-direct {v2}, Lge0;-><init>()V

    invoke-virtual {v0, v2}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v8, p5, LIm0;->c:Landroid/widget/LinearLayout;

    new-instance v9, Lhe0;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lhe0;-><init>(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p4

    iget-object v2, p5, LIm0;->d:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lie0;

    invoke-direct {v3, p1, p4, v0, p2}, Lie0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p5, LIm0;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lje0;

    invoke-direct {v3, v0, p4, p1, p2}, Lje0;-><init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p5, LIm0;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lke0;

    invoke-direct {v3, v0, p4, p2, p1}, Lke0;-><init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p5, LIm0;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lle0;

    invoke-direct {v2, v0, p4, p1}, Lle0;-><init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p5, LIm0;->g:Landroid/widget/LinearLayout;

    const-string p5, "playVideoWithConnectCheck$lambda$55"

    invoke-static {p2, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lmc0;->n()Lmc0$a;

    move-result-object p5

    sget-object v2, Lmc0$a;->b:Lmc0$a;

    if-ne p5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, LW01;->a(Landroid/view/View;Z)V

    new-instance p5, Lme0;

    invoke-direct {p5, p1, p4, p3}, Lme0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Dialog is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/instantbits/cast/webvideo/m;->c1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
