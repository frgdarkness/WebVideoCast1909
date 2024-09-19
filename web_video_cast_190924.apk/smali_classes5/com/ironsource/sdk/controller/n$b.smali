.class Lcom/ironsource/sdk/controller/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k8;

.field final synthetic b:Lcom/ironsource/x8;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/k8;Lcom/ironsource/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$b;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$b;->a:Lcom/ironsource/k8;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$b;->b:Lcom/ironsource/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$b;->a:Lcom/ironsource/k8;

    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$b;->b:Lcom/ironsource/x8;

    invoke-virtual {v2}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/n$b;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/h8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
