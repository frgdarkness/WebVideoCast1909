.class public final Lda$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lda$b;)Z
    .locals 0

    iget-boolean p0, p0, Lda$b;->a:Z

    return p0
.end method

.method static synthetic b(Lda$b;)Z
    .locals 0

    iget-boolean p0, p0, Lda$b;->b:Z

    return p0
.end method

.method static synthetic c(Lda$b;)Z
    .locals 0

    iget-boolean p0, p0, Lda$b;->c:Z

    return p0
.end method


# virtual methods
.method public d()Lda;
    .locals 2

    iget-boolean v0, p0, Lda$b;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lda$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lda$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda;-><init>(Lda$b;Lda$a;)V

    return-object v0
.end method

.method public e(Z)Lda$b;
    .locals 0

    iput-boolean p1, p0, Lda$b;->a:Z

    return-object p0
.end method

.method public f(Z)Lda$b;
    .locals 0

    iput-boolean p1, p0, Lda$b;->b:Z

    return-object p0
.end method

.method public g(Z)Lda$b;
    .locals 0

    iput-boolean p1, p0, Lda$b;->c:Z

    return-object p0
.end method
