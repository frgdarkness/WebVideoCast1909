.class final LWi$a;
.super LzQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:C

.field final b:LFx0;

.field c:I


# direct methods
.method public constructor <init>(CLFx0;)V
    .locals 1

    invoke-direct {p0}, LzQ0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LWi$a;->c:I

    iput-char p1, p0, LWi$a;->a:C

    iput-object p2, p0, LWi$a;->b:LFx0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, LWi$a;->a:C

    const/16 v1, 0x20

    const/16 v2, 0x2b

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    invoke-static {}, LZF;->c()V

    :cond_0
    return-object v3

    :cond_1
    iget v0, p0, LWi$a;->c:I

    if-lez v0, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LWi$a;->a:C

    if-ne v1, v2, :cond_3

    const-string v1, "at least"

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " one of elements ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWi$a;->b:LFx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LzQ0;
    .locals 3

    iget-char v0, p0, LWi$a;->a:C

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LWi$a;

    iget-object v2, p0, LWi$a;->b:LFx0;

    invoke-direct {v1, v0, v2}, LWi$a;-><init>(CLFx0;)V

    :goto_0
    return-object v1
.end method

.method public c(LEx0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWi$a;->b:LFx0;

    invoke-virtual {v0, p1}, LFx0;->b(LEx0;)Z

    move-result p1

    const-string v0, ""

    const-string v1, " | "

    if-nez p1, :cond_1

    iget-object p1, p0, LWi$a;->b:LFx0;

    invoke-virtual {p1}, LFx0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one of ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWi$a;->b:LFx0;

    invoke-virtual {v0, v1}, LFx0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWi$a;->b:LFx0;

    invoke-virtual {v1, v0}, LFx0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, LWi$a;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LWi$a;->c:I

    if-le p1, v2, :cond_4

    iget-char p1, p0, LWi$a;->a:C

    const/16 v2, 0x3f

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    :cond_2
    iget-object p1, p0, LWi$a;->b:LFx0;

    invoke-virtual {p1}, LFx0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected $END (already had one of ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWi$a;->b:LFx0;

    invoke-virtual {v0, v1}, LFx0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected $END (already had one <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWi$a;->b:LFx0;

    invoke-virtual {v1, v0}, LFx0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
