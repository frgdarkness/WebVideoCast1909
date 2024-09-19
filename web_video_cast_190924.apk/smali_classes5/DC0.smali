.class LDC0;
.super Lw;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LDC0;->b:Ljava/lang/String;

    return-void
.end method

.method static final d(Ljava/lang/String;Ljava/lang/String;)LDC0;
    .locals 1

    new-instance v0, LDC0;

    invoke-direct {v0, p0, p1}, LDC0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final e()LDC0;
    .locals 2

    new-instance v0, LDC0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LDC0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(LHK0;)V
    .locals 1

    iget-object v0, p0, LDC0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LHK0;->l(Ljava/lang/String;)V

    return-void
.end method
