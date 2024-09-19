.class public Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljz0;

.field public static final f:Ljz0;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected c:LZH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljz0;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljz0;->d:Ljz0;

    new-instance v0, Ljz0;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljz0;->f:Ljz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpk;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljz0;->a:Ljava/lang/String;

    iput-object p2, p0, Ljz0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljz0;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljz0;

    sget-object v1, LBV;->b:LBV;

    invoke-virtual {v1, p0}, LBV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ljz0;->d:Ljz0;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljz0;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljz0;->d:Ljz0;

    return-object p0

    :cond_1
    new-instance v0, Ljz0;

    sget-object v1, LBV;->b:LBV;

    invoke-virtual {v1, p0}, LBV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljz0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ljz0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljz0;

    iget-object v2, p0, Ljz0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Ljz0;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ljz0;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Ljz0;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    iget-object p1, p1, Ljz0;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Ljz0;
    .locals 3

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LBV;->b:LBV;

    iget-object v1, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBV;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljz0;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljz0;

    iget-object v2, p0, Ljz0;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljz0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ljz0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(LC60;)LZH0;
    .locals 1

    iget-object v0, p0, Ljz0;->c:LZH0;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, LgI0;

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LgI0;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LC60;->d(Ljava/lang/String;)LZH0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Ljz0;->c:LZH0;

    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljz0;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljz0;

    iget-object v1, p0, Ljz0;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljz0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
