.class Lcom/ironsource/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qa;->a(Lcom/ironsource/sd;Ljava/lang/String;IILcom/ironsource/mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mk;

.field final synthetic b:Lcom/ironsource/qa;


# direct methods
.method constructor <init>(Lcom/ironsource/qa;Lcom/ironsource/mk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qa$a;->b:Lcom/ironsource/qa;

    iput-object p2, p0, Lcom/ironsource/qa$a;->a:Lcom/ironsource/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sd;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qa$a;->a:Lcom/ironsource/mk;

    invoke-interface {v0, p1}, Lcom/ironsource/mk;->a(Lcom/ironsource/sd;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/qa$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/qa$a$a;-><init>(Lcom/ironsource/qa$a;)V

    iget-object v1, p0, Lcom/ironsource/qa$a;->b:Lcom/ironsource/qa;

    invoke-static {v1}, Lcom/ironsource/qa;->a(Lcom/ironsource/qa;)Lcom/ironsource/oi;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/oi;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sd;Lcom/ironsource/kd;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qa$a;->a:Lcom/ironsource/mk;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mk;->a(Lcom/ironsource/sd;Lcom/ironsource/kd;)V

    return-void
.end method
