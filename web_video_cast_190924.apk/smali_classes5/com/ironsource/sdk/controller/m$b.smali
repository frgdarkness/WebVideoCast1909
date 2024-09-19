.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 1

    const-string v0, "jsMethod"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/jd$d;->b:Lcom/ironsource/jd$d;

    invoke-virtual {v1}, Lcom/ironsource/jd$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/jd$d;->c:Lcom/ironsource/jd$d;

    invoke-virtual {v1}, Lcom/ironsource/jd$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/jd$d;->e:Lcom/ironsource/jd$d;

    invoke-virtual {v1}, Lcom/ironsource/jd$d;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_0
    const-string v0, "console.log(\"JS exception: \" + JSON.stringify(e));"

    goto :goto_1

    :cond_1
    const-string v0, "empty"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}catch(e){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
