.class LJG0;
.super Lw;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LJG0;->c:Ljava/lang/Integer;

    iput-object p3, p0, LJG0;->b:Ljava/lang/Integer;

    return-void
.end method

.method static final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LJG0;
    .locals 1

    new-instance v0, LJG0;

    invoke-direct {v0, p0, p1, p2}, LJG0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static final e()LJG0;
    .locals 2

    new-instance v0, LJG0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LJG0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a(LHK0;)V
    .locals 1

    iget-object v0, p0, LJG0;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LHK0;->m(Ljava/lang/Integer;)V

    iget-object v0, p0, LJG0;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LHK0;->k(Ljava/lang/Integer;)V

    return-void
.end method
