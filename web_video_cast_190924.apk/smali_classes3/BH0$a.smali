.class final LBH0$a;
.super LzQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:[LEx0;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(C[LEx0;)V
    .locals 1

    invoke-direct {p0}, LzQ0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LBH0$a;->c:I

    iput v0, p0, LBH0$a;->d:I

    iput-char p1, p0, LBH0$a;->a:C

    iput-object p2, p0, LBH0$a;->b:[LEx0;

    return-void
.end method

.method static final d([LEx0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, LEx0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBH0$a;->b:[LEx0;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> in sequence ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LBH0$a;->b:[LEx0;

    invoke-static {p1}, LBH0$a;->d([LEx0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, LBH0$a;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LBH0$a;->d:I

    invoke-direct {p0, v1}, LBH0$a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; got end element"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-char v0, p0, LBH0$a;->a:C

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget v0, p0, LBH0$a;->c:I

    if-lez v0, :cond_4

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected sequence ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBH0$a;->b:[LEx0;

    invoke-static {v1}, LBH0$a;->d([LEx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); got end element"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LzQ0;
    .locals 3

    new-instance v0, LBH0$a;

    iget-char v1, p0, LBH0$a;->a:C

    iget-object v2, p0, LBH0$a;->b:[LEx0;

    invoke-direct {v0, v1, v2}, LBH0$a;-><init>(C[LEx0;)V

    return-object v0
.end method

.method public c(LEx0;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LBH0$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v2, p0, LBH0$a;->c:I

    if-ne v2, v1, :cond_1

    iget-char v2, p0, LBH0$a;->a:C

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "was not expecting any more elements in the sequence ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LBH0$a;->b:[LEx0;

    invoke-static {v0}, LBH0$a;->d([LEx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, LBH0$a;->b:[LEx0;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, LEx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LBH0$a;->d:I

    invoke-direct {p0, p1}, LBH0$a;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, LBH0$a;->d:I

    add-int/2addr p1, v1

    iput p1, p0, LBH0$a;->d:I

    iget-object v0, p0, LBH0$a;->b:[LEx0;

    array-length v0, v0

    if-ne p1, v0, :cond_3

    iget p1, p0, LBH0$a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, LBH0$a;->c:I

    const/4 p1, 0x0

    iput p1, p0, LBH0$a;->d:I

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
