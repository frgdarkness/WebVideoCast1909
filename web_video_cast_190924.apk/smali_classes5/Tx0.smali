.class public final LTx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTx0;

.field private static final b:LX10;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTx0;

    invoke-direct {v0}, LTx0;-><init>()V

    sput-object v0, LTx0;->a:LTx0;

    sget-object v0, LTx0$a;->d:LTx0$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LTx0;->b:LX10;

    const-string v0, "p_s_d_shown"

    sput-object v0, LTx0;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LTx0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(LTx0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LTx0;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Timer;
    .locals 1

    sget-object v0, LTx0;->d:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic d(LTx0;Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LTx0;->g(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/Timer;)V
    .locals 0

    sput-object p0, LTx0;->d:Ljava/util/Timer;

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    sget-object v0, LTx0;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instantbits/android/utils/b;->x()LEq;

    move-result-object v0

    new-instance v3, LTx0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p2, p1, v1}, LTx0$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;LYx0;Lcom/instantbits/android/utils/b;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public final h(Lcom/instantbits/android/utils/b;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/android/utils/b;->x()LEq;

    move-result-object v1

    new-instance v4, LTx0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LTx0$c;-><init>(Lcom/instantbits/android/utils/b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
