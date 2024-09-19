.class public final Lyk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private downCoordinate:Lyk$c;

.field private upCoordinate:Lyk$c;


# direct methods
.method public constructor <init>(Lyk$c;Lyk$c;)V
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk$a;->downCoordinate:Lyk$c;

    iput-object p2, p0, Lyk$a;->upCoordinate:Lyk$c;

    return-void
.end method

.method public static synthetic copy$default(Lyk$a;Lyk$c;Lyk$c;ILjava/lang/Object;)Lyk$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lyk$a;->downCoordinate:Lyk$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lyk$a;->upCoordinate:Lyk$c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyk$a;->copy(Lyk$c;Lyk$c;)Lyk$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lyk$c;
    .locals 1

    iget-object v0, p0, Lyk$a;->downCoordinate:Lyk$c;

    return-object v0
.end method

.method public final component2()Lyk$c;
    .locals 1

    iget-object v0, p0, Lyk$a;->upCoordinate:Lyk$c;

    return-object v0
.end method

.method public final copy(Lyk$c;Lyk$c;)Lyk$a;
    .locals 1

    const-string v0, "downCoordinate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upCoordinate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyk$a;

    invoke-direct {v0, p1, p2}, Lyk$a;-><init>(Lyk$c;Lyk$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyk$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyk$a;

    iget-object v1, p0, Lyk$a;->downCoordinate:Lyk$c;

    iget-object v3, p1, Lyk$a;->downCoordinate:Lyk$c;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyk$a;->upCoordinate:Lyk$c;

    iget-object p1, p1, Lyk$a;->upCoordinate:Lyk$c;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownCoordinate()Lyk$c;
    .locals 1

    iget-object v0, p0, Lyk$a;->downCoordinate:Lyk$c;

    return-object v0
.end method

.method public final getUpCoordinate()Lyk$c;
    .locals 1

    iget-object v0, p0, Lyk$a;->upCoordinate:Lyk$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyk$a;->downCoordinate:Lyk$c;

    invoke-virtual {v0}, Lyk$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyk$a;->upCoordinate:Lyk$c;

    invoke-virtual {v1}, Lyk$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ready()Z
    .locals 2

    iget-object v0, p0, Lyk$a;->downCoordinate:Lyk$c;

    invoke-virtual {v0}, Lyk$c;->getX()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyk$a;->downCoordinate:Lyk$c;

    invoke-virtual {v0}, Lyk$c;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyk$a;->upCoordinate:Lyk$c;

    invoke-virtual {v0}, Lyk$c;->getX()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyk$a;->upCoordinate:Lyk$c;

    invoke-virtual {v0}, Lyk$c;->getY()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setDownCoordinate(Lyk$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyk$a;->downCoordinate:Lyk$c;

    return-void
.end method

.method public final setUpCoordinate(Lyk$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyk$a;->upCoordinate:Lyk$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickCoordinate(downCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk$a;->downCoordinate:Lyk$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk$a;->upCoordinate:Lyk$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
