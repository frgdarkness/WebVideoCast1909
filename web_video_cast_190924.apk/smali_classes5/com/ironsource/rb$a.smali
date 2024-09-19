.class public final Lcom/ironsource/rb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ob;


# direct methods
.method public constructor <init>(Lcom/ironsource/ob;)V
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/rb$a;Lcom/ironsource/ob;ILjava/lang/Object;)Lcom/ironsource/rb$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/rb$a;->a(Lcom/ironsource/ob;)Lcom/ironsource/rb$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/ob;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    return-object v0
.end method

.method public final a(Lcom/ironsource/ob;)Lcom/ironsource/rb$a;
    .locals 1

    const-string v0, "failure"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/rb$a;

    invoke-direct {v0, p1}, Lcom/ironsource/rb$a;-><init>(Lcom/ironsource/ob;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/sb;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    invoke-interface {p1, v0}, Lcom/ironsource/sb;->a(Lcom/ironsource/ob;)V

    return-void
.end method

.method public final b()Lcom/ironsource/ob;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/rb$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/rb$a;

    iget-object v1, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    iget-object p1, p1, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/rb$a;->a:Lcom/ironsource/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
