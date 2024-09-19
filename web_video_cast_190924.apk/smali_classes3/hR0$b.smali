.class public LhR0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhR0$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LhR0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhR0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(LhR0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhR0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(LhR0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhR0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(LhR0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhR0$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()LhR0;
    .locals 2

    new-instance v0, LhR0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhR0;-><init>(LhR0$b;LhR0$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)LhR0$b;
    .locals 0

    iput-object p1, p0, LhR0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)LhR0$b;
    .locals 0

    iput-object p1, p0, LhR0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LhR0$b;
    .locals 0

    iput-object p1, p0, LhR0$b;->b:Ljava/lang/String;

    return-object p0
.end method
