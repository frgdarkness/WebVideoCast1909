.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    sput-object v0, Leu;->a:Leu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Leu;LiI0;LfC0;Ljava/util/List;LEq;LTM;ILjava/lang/Object;)Ldu;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {v0, p3, v0}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo;->plus(Luq;)Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object p4

    :cond_2
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Leu;->a(LiI0;LfC0;Ljava/util/List;LEq;LTM;)Ldu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LiI0;LfC0;Ljava/util/List;LEq;LTM;)Ldu;
    .locals 6

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ltm0;

    invoke-direct {p2}, Ltm0;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, LSt;->a:LSt$a;

    invoke-virtual {p2, p3}, LSt$a;->b(Ljava/util/List;)LjN;

    move-result-object p2

    invoke-static {p2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, LQL0;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQL0;-><init>(LTM;LiI0;Ljava/util/List;LNq;LEq;)V

    return-object p2
.end method
