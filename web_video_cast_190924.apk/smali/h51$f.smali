.class abstract Lh51$f;
.super Lh51$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[LLs0$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh51$e;-><init>(Lh51$a;)V

    iput-object v0, p0, Lh51$f;->a:[LLs0$b;

    const/4 v0, 0x0

    iput v0, p0, Lh51$f;->c:I

    return-void
.end method

.method public constructor <init>(Lh51$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh51$e;-><init>(Lh51$a;)V

    iput-object v0, p0, Lh51$f;->a:[LLs0$b;

    const/4 v0, 0x0

    iput v0, p0, Lh51$f;->c:I

    iget-object v0, p1, Lh51$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lh51$f;->b:Ljava/lang/String;

    iget v0, p1, Lh51$f;->d:I

    iput v0, p0, Lh51$f;->d:I

    iget-object p1, p1, Lh51$f;->a:[LLs0$b;

    invoke-static {p1}, LLs0;->f([LLs0$b;)[LLs0$b;

    move-result-object p1

    iput-object p1, p0, Lh51$f;->a:[LLs0$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lh51$f;->a:[LLs0$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LLs0$b;->e([LLs0$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[LLs0$b;
    .locals 1

    iget-object v0, p0, Lh51$f;->a:[LLs0$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh51$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LLs0$b;)V
    .locals 1

    iget-object v0, p0, Lh51$f;->a:[LLs0$b;

    invoke-static {v0, p1}, LLs0;->b([LLs0$b;[LLs0$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LLs0;->f([LLs0$b;)[LLs0$b;

    move-result-object p1

    iput-object p1, p0, Lh51$f;->a:[LLs0$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh51$f;->a:[LLs0$b;

    invoke-static {v0, p1}, LLs0;->j([LLs0$b;[LLs0$b;)V

    :goto_0
    return-void
.end method
