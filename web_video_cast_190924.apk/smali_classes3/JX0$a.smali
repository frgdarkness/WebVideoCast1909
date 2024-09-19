.class final LJX0$a;
.super LzQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:LEx0;

.field c:I


# direct methods
.method public constructor <init>(CLEx0;)V
    .locals 1

    invoke-direct {p0}, LzQ0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJX0$a;->c:I

    iput-char p1, p0, LJX0$a;->a:C

    iput-object p2, p0, LJX0$a;->b:LEx0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, LJX0$a;->a:C

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LCF;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    iget v0, p0, LJX0$a;->c:I

    if-lez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LJX0$a;->a:C

    if-ne v1, v3, :cond_4

    const-string v1, "at least one"

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJX0$a;->b:LEx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LzQ0;
    .locals 3

    iget-char v0, p0, LJX0$a;->a:C

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LJX0$a;

    iget-object v2, p0, LJX0$a;->b:LEx0;

    invoke-direct {v1, v0, v2}, LJX0$a;-><init>(CLEx0;)V

    :goto_0
    return-object v1
.end method

.method public c(LEx0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJX0$a;->b:LEx0;

    invoke-virtual {p1, v0}, LEx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ">"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected element <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJX0$a;->b:LEx0;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LJX0$a;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LJX0$a;->c:I

    if-le p1, v1, :cond_2

    iget-char p1, p0, LJX0$a;->a:C

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More than one instance of element <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJX0$a;->b:LEx0;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
