.class public final LMZ;
.super La00;
.source "SourceFile"


# static fields
.field public static final c:LMZ;

.field private static final d:Ljava/lang/String;

.field private static final synthetic f:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMZ;

    invoke-direct {v0}, LMZ;-><init>()V

    sput-object v0, LMZ;->c:LMZ;

    const-string v0, "null"

    sput-object v0, LMZ;->d:Ljava/lang/String;

    sget-object v0, Lj20;->b:Lj20;

    sget-object v1, LMZ$a;->d:LMZ$a;

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    sput-object v0, LMZ;->f:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La00;-><init>(Ljx;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, LMZ;->d:Ljava/lang/String;

    return-object v0
.end method
