.class public final LQE;
.super LIc;
.source "SourceFile"


# static fields
.field static final a:LQE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQE;

    invoke-direct {v0}, LQE;-><init>()V

    sput-object v0, LQE;->a:LQE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIc;-><init>()V

    return-void
.end method

.method public static g()LQE;
    .locals 1

    sget-object v0, LQE;->a:LQE;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public f(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 0

    return-void
.end method
