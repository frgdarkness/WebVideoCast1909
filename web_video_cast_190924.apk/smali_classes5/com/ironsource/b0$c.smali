.class public final Lcom/ironsource/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/v;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    iput-object p2, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/b0$c;Lcom/ironsource/v;Ljava/util/List;ILjava/lang/Object;)Lcom/ironsource/b0$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/b0$c;->a(Lcom/ironsource/v;Ljava/util/List;)Lcom/ironsource/b0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/v;Ljava/util/List;)Lcom/ironsource/b0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/v;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/v;",
            ">;)",
            "Lcom/ironsource/b0$c;"
        }
    .end annotation

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b0$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/b0$c;-><init>(Lcom/ironsource/v;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/v;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/ironsource/v;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/b0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/b0$c;

    iget-object v1, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    iget-object v3, p1, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowSelection(instanceToShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/b0$c;->a:Lcom/ironsource/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderedInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/b0$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
