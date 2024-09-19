.class public final LeA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeA0$a;,
        LeA0$b;,
        LeA0$c;,
        LeA0$d;,
        LeA0$e;,
        LeA0$f;
    }
.end annotation


# static fields
.field public static final a:LeA0;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/Long;

.field private static e:Ljava/lang/Long;

.field private static f:Ljava/lang/Long;

.field private static g:Ljava/lang/Long;

.field private static h:I

.field private static final i:LhG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeA0;

    invoke-direct {v0}, LeA0;-><init>()V

    sput-object v0, LeA0;->a:LeA0;

    const-class v0, LeA0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LeA0;->b:Ljava/lang/String;

    const-string v0, "playlist"

    invoke-static {v0}, LMW0;->d(Ljava/lang/String;)LhG;

    move-result-object v0

    sput-object v0, LeA0;->i:LhG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private static final C()V
    .locals 2

    sget-object v0, LeA0;->b:Ljava/lang/String;

    const-string v1, "PlayList: clearing playing "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, LeA0;->g:Ljava/lang/Long;

    sput-object v0, LeA0;->f:Ljava/lang/Long;

    sput-object v0, LeA0;->e:Ljava/lang/Long;

    sput-object v0, LeA0;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-boolean v0, LeA0;->c:Z

    return-void
.end method

.method public static synthetic E(LeA0;Ltv0;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LeA0;->D(Ltv0;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method private final F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method private final G(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, LeA0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayList: going to play from playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final H(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, LeA0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayList: playing from playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private final I(Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeA0;->i:LhG;

    new-instance v1, LeA0$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LeA0$i;-><init>(Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final K(Ltv0;LeA0$b;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LeA0;->E(LeA0;Ltv0;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    invoke-direct {p0}, LeA0;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p1

    new-instance v0, LeA0$l;

    invoke-direct {v0, p2}, LeA0$l;-><init>(LeA0$b;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    return-void
.end method

.method private final L(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeA0;->i:LhG;

    new-instance v1, LeA0$m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LeA0$m;-><init>(LjN;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final O(LeA0$b;Lgq;)Ljava/lang/Object;
    .locals 4

    sget v0, LeA0;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LeA0;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LeA0;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LeA0;->e:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LeA0$b;->getStatus()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, LeA0;->i:LhG;

    new-instance v2, LeA0$p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LeA0$p;-><init>(ILeA0$b;Lgq;)V

    invoke-static {v1, v2, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final R()Lhv0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->U()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method private final S(Lfv0;J)V
    .locals 4

    invoke-virtual {p1}, Lfv0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LeA0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayList: removing last played "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LeA0;->R()Lhv0;

    move-result-object v1

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p2, p3}, Lhv0;->p(JJ)Ltv0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LeA0;->R()Lhv0;

    move-result-object p1

    invoke-interface {p1, p2}, Lhv0;->n(Ltv0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PlayList: unable to find item for removal "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p2, LeA0;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayList: not removing last played "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final T(JZLgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeA0;->i:LhG;

    new-instance v1, LeA0$r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LeA0$r;-><init>(JZLgq;)V

    invoke-static {v0, v1, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final U(Ltv0;Z)V
    .locals 4

    sget-object v0, LeA0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayList: setting item to play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ltv0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LeA0;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ltv0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, LeA0;->f:Ljava/lang/Long;

    const/4 p1, 0x0

    sput-object p1, LeA0;->d:Ljava/lang/Long;

    sput-object p1, LeA0;->e:Ljava/lang/Long;

    sput-boolean p2, LeA0;->c:Z

    return-void
.end method

.method static synthetic V(LeA0;Ltv0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LeA0;->U(Ltv0;Z)V

    return-void
.end method

.method public static synthetic X(LeA0;Ltv0;ZLgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LeA0;->W(Ltv0;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, LeA0;->C()V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LeA0;->A(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic c()LhG;
    .locals 1

    sget-object v0, LeA0;->i:LhG;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, LeA0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(LeA0;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 0

    invoke-direct {p0}, LeA0;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, LeA0;->c:Z

    return v0
.end method

.method public static final synthetic g()Ljava/lang/Long;
    .locals 1

    sget-object v0, LeA0;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/Long;
    .locals 1

    sget-object v0, LeA0;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/Long;
    .locals 1

    sget-object v0, LeA0;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/Long;
    .locals 1

    sget-object v0, LeA0;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic k(LeA0;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LeA0;->G(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(LeA0;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LeA0;->H(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(LeA0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LeA0;->I(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LeA0;Ltv0;LeA0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LeA0;->K(Ltv0;LeA0$b;)V

    return-void
.end method

.method public static final synthetic o(LeA0;)Lhv0;
    .locals 0

    invoke-direct {p0}, LeA0;->R()Lhv0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(LeA0;Lfv0;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LeA0;->S(Lfv0;J)V

    return-void
.end method

.method public static final synthetic q(LeA0;JZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LeA0;->T(JZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(LeA0;Ltv0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LeA0;->U(Ltv0;Z)V

    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    sput-boolean p0, LeA0;->c:Z

    return-void
.end method

.method public static final synthetic t(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, LeA0;->e:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic u(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, LeA0;->d:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic v(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, LeA0;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic w(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, LeA0;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget-object v0, LeA0;->i:LhG;

    invoke-virtual {v0}, LhG;->d0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LdA0;

    invoke-direct {v1}, LdA0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ltv0;Z)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "playlistItem"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ltv0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltv0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltv0;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LYW0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v2, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v2, v1, v3}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ltv0;->n()Ljava/lang/String;

    move-result-object v8

    const-string v10, "playlist"

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v11}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Ltv0;->j()Z

    move-result v2

    invoke-virtual {v15, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-virtual/range {p1 .. p1}, Ltv0;->b()Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0x178

    const/16 v17, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-eqz p2, :cond_2

    new-instance v2, LeA0$e;

    invoke-direct {v2, v0}, LeA0$e;-><init>(Ltv0;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V

    return-object v1
.end method

.method public final J(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LeA0$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeA0$j;

    iget v1, v0, LeA0$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeA0$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeA0$j;

    invoke-direct {v0, p0, p1}, LeA0$j;-><init>(LeA0;Lgq;)V

    :goto_0
    iget-object p1, v0, LeA0$j;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LeA0$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aThread2 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    new-instance v2, LeA0$k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LeA0$k;-><init>(Lgq;)V

    iput v3, v0, LeA0$j;->c:I

    invoke-static {p1, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aThread4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LeA0$n;->d:LeA0$n;

    invoke-direct {p0, p1, v0, p2}, LeA0;->L(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final N(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LeA0$o;->d:LeA0$o;

    invoke-direct {p0, p1, v0, p2}, LeA0;->L(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final P(LQb0$c;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LeA0$f;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    const-string v2, "getInstance(null)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, LeA0$f;-><init>(LQb0$c;Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V

    invoke-direct {p0, v0, p2}, LeA0;->O(LeA0$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final Q(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ILgq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LeA0$a;

    invoke-direct {v0, p1, p2}, LeA0$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V

    invoke-direct {p0, v0, p3}, LeA0;->O(LeA0$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final W(Ltv0;ZLgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LeA0;->i:LhG;

    new-instance v1, LeA0$s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LeA0$s;-><init>(Ltv0;ZLgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 27

    const-string v0, "queueList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfv0;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1304fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "appUtilsApplication.getA\u2026R.string.old_queue_title)"

    invoke-static {v5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lfv0;-><init>(JLjava/lang/String;ZJJILjx;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfv0;->f(Z)V

    invoke-direct/range {p0 .. p0}, LeA0;->R()Lhv0;

    move-result-object v2

    invoke-interface {v2, v0}, Lhv0;->w(Lfv0;)J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDq0;

    invoke-virtual {v1}, LDq0;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v15, v3

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LDq0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "userAgent"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v1}, LDq0;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "referrer"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Referer"

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {v1}, LDq0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "origin"

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Origin"

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    new-instance v26, Ltv0;

    move-object/from16 v3, v26

    invoke-virtual {v1}, LDq0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    const-string v5, "queueItem.address"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDq0;->i()Z

    move-result v12

    invoke-virtual {v1}, LDq0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LDq0;->h()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x3801

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v6, v24

    move-object v8, v15

    invoke-direct/range {v3 .. v23}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJILjx;)V

    invoke-static/range {v26 .. v26}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lhv0;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final varargs y(Landroidx/fragment/app/FragmentActivity;[LnI;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infos"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LeA0$h;

    invoke-direct {v5, p1, p2}, LeA0$h;-><init>(Landroidx/fragment/app/FragmentActivity;[LnI;)V

    sget-object v3, LuD0$e;->a:LuD0$e;

    const p2, 0x7f1305f8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "activity.getString(R.str\u2026g.queue_requires_premium)"

    invoke-static {v4, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LcA0;

    invoke-direct {v6, p1}, LcA0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "add_to_queue"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final z(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
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

    move-result-object p2

    new-instance p3, LeA0$g;

    invoke-direct {p3, p1}, LeA0$g;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p2, p3}, LGL0;->a(LNL0;)V

    return-void
.end method
