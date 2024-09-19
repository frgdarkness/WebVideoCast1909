.class Lcom/ironsource/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ga;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/ga;


# direct methods
.method constructor <init>(Lcom/ironsource/ga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    iput-object p2, p0, Lcom/ironsource/ga$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ironsource/rl;

    invoke-direct {v0}, Lcom/ironsource/rl;-><init>()V

    iget-object v1, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    invoke-static {v1}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;)Lcom/ironsource/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/aa;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "POST"

    iget-object v3, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    invoke-static {v3}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;)Lcom/ironsource/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    invoke-static {v0}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;)Lcom/ironsource/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/aa;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/ga$a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/yc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/rl;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "GET"

    iget-object v3, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    invoke-static {v3}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;)Lcom/ironsource/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    invoke-static {v0}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;)Lcom/ironsource/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/aa;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/ga$a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/ironsource/yc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/rl;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/ga$a;->b:Lcom/ironsource/ga;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ironsource/rl;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/ga;->a(Lcom/ironsource/ga;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
