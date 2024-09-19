.class Lcom/ironsource/sdk/controller/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/j8;

.field final synthetic b:Lcom/ironsource/x8;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/j8;Lcom/ironsource/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/j8;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$h;->a:Lcom/ironsource/j8;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$h;->b:Lcom/ironsource/x8;

    invoke-virtual {v1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$h;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/j8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
