.class public final Llx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    sput-object v0, Llx0;->a:Llx0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LfC0;Ljava/util/List;LEq;LTM;)Ldu;
    .locals 7

    const-string v0, "migrations"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leu;->a:Leu;

    sget-object v2, LBx0;->a:LBx0;

    new-instance v6, Llx0$a;

    invoke-direct {v6, p4}, Llx0$a;-><init>(LTM;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Leu;->a(LiI0;LfC0;Ljava/util/List;LEq;LTM;)Ldu;

    move-result-object p1

    new-instance p2, Lix0;

    invoke-direct {p2, p1}, Lix0;-><init>(Ldu;)V

    return-object p2
.end method
