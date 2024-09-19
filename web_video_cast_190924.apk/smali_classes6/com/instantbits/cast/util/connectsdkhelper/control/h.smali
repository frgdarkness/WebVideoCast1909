.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

.field private static final d:LX10;

.field private static final e:LX10;

.field private static final f:LX10;


# instance fields
.field private final a:LX10;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->e:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$e;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$e;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->a:LX10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;-><init>()V

    return-void
.end method

.method public static final synthetic a()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->f:LX10;

    return-object v0
.end method

.method public static final synthetic b()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->e:LX10;

    return-object v0
.end method

.method public static final synthetic c()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->d:LX10;

    return-object v0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/control/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l(Ljava/lang/String;LCI0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, LCI0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, LCI0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LCI0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, LCI0;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final u()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->a1()LMo;

    move-result-object v0

    const-string v1, "mediaHelper.getConnectableDevice()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0}, Lcom/connectsdk/service/tvreceiver/b$a;->j()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 7

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLIDE: checkIfItShouldLoadNextImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 40

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b1()LMo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "DLNA"

    invoke-virtual {v1, v2}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v37, "wdtv"

    const-string v38, "lg"

    const-string v2, "samsung"

    const-string v3, "panasonic"

    const-string v4, "vestel"

    const-string v5, "tcl"

    const-string v6, "philips"

    const-string v7, "admiral"

    const-string v8, "audiovox"

    const-string v9, "condor"

    const-string v10, "coby"

    const-string v11, "daewoo"

    const-string v12, "emerson"

    const-string v13, "goldstar"

    const-string v14, "hisense"

    const-string v15, "hitachi"

    const-string v16, "jvc"

    const-string v17, "magnavox"

    const-string v18, "philco"

    const-string v19, "pioneer"

    const-string v20, "polaroid"

    const-string v21, "proscan"

    const-string v22, "rca"

    const-string v23, "sansui"

    const-string v24, "seiki"

    const-string v25, "sharp"

    const-string v26, "sony"

    const-string v27, "sylvania"

    const-string v28, "telefunken"

    const-string v29, "toshiba"

    const-string v30, "westinghouse"

    const-string v31, "xbox 360"

    const-string v32, "xbox one"

    const-string v33, "rockchip"

    const-string v34, "ipi"

    const-string v35, "sunplus"

    const-string v36, "waxrain"

    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x25

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-object v3, v2, v3

    move-object/from16 v4, p0

    invoke-direct {v4, v3, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->l(Ljava/lang/String;LCI0;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    move v3, v0

    move-object/from16 v0, v39

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    return-object v0

    :cond_1
    move-object/from16 v4, p0

    return-object v0
.end method

.method public final j(Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    instance-of v1, v0, LbQ;

    if-eqz v1, :cond_0

    check-cast v0, LbQ;

    invoke-virtual {v0, p1}, Lmc0;->q(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    instance-of v1, v0, LbQ;

    if-eqz v1, :cond_0

    check-cast v0, LbQ;

    invoke-virtual {v0, p1}, Lmc0;->s(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    instance-of v1, v0, LbQ;

    if-eqz v1, :cond_0

    check-cast v0, LbQ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmc0;->x()V

    :cond_1
    return-void
.end method

.method public final o(ZLgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object p2

    instance-of v2, p2, LbQ;

    if-eqz v2, :cond_4

    check-cast p2, LbQ;

    iput-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$g;->d:I

    invoke-virtual {p2, p1, v0}, Lmc0;->y(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Slide: Playlist: played next"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final p()V
    .locals 8

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    instance-of v1, v0, LbQ;

    if-eqz v1, :cond_0

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lmc0;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public final q(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object p1

    instance-of v2, p1, LbQ;

    if-eqz v2, :cond_4

    check-cast p1, LbQ;

    iput-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$i;->d:I

    invoke-virtual {p1, v0}, Lmc0;->z(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Slide: Playlist: played previous"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final r()V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/control/h$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$j;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final s(Landroid/content/Context;)Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.instantbits.cast.back"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.play"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.fastforward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.stop"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.rewind"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.playtoggle"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.pause"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.cast.forward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final t(Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->b:Z

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iput-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->f:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->p0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->v0()LGL0;

    move-result-object v5

    new-instance v6, LcM0;

    invoke-direct {v6, v5}, LcM0;-><init>(LaM0;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v5

    invoke-virtual {v6, v5}, LjL;->c(LXF0;)LjL;

    move-result-object v5

    const-string v6, "singleToFlowable.observe\u2026dSchedulers.mainThread())"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->b:Z

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$k;->f:I

    invoke-static {v5, v0}, LUa;->e(LNz0;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    const-string v2, "singleToFlowable.observe\u2026inThread()).awaitSingle()"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->u()Z

    move-result v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v5

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e2()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lmc0;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v5

    if-nez p1, :cond_9

    invoke-static {v1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Don\'t keep wake lock "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;->c:I

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

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$l;->c:I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
