.class public final Lcom/ironsource/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/ironsource/rk;-><init>(ZIILjx;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/rk;->a:Z

    iput p2, p0, Lcom/ironsource/rk;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILjx;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x30000000

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/rk;-><init>(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/rk;ZIILjava/lang/Object;)Lcom/ironsource/rk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/rk;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ironsource/rk;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/rk;->a(ZI)Lcom/ironsource/rk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZI)Lcom/ironsource/rk;
    .locals 1

    new-instance v0, Lcom/ironsource/rk;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/rk;-><init>(ZI)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/rk;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/rk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/rk;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/rk;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/rk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/rk;

    iget-boolean v1, p0, Lcom/ironsource/rk;->a:Z

    iget-boolean v3, p1, Lcom/ironsource/rk;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ironsource/rk;->b:I

    iget p1, p1, Lcom/ironsource/rk;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/rk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ironsource/rk;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenUrlConfigurations(isImmersive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/rk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/rk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
