.class public LWE;
.super LzQ0;
.source "SourceFile"


# static fields
.field static final b:LWE;

.field static final c:LWE;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWE;

    const-string v1, "No elements allowed in pure #PCDATA content model"

    invoke-direct {v0, v1}, LWE;-><init>(Ljava/lang/String;)V

    sput-object v0, LWE;->b:LWE;

    new-instance v0, LWE;

    const-string v1, "No elements allowed in EMPTY content model"

    invoke-direct {v0, v1}, LWE;-><init>(Ljava/lang/String;)V

    sput-object v0, LWE;->c:LWE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LzQ0;-><init>()V

    iput-object p1, p0, LWE;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()LWE;
    .locals 1

    sget-object v0, LWE;->b:LWE;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()LzQ0;
    .locals 0

    return-object p0
.end method

.method public c(LEx0;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, LWE;->a:Ljava/lang/String;

    return-object p1
.end method
