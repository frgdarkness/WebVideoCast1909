.class Lcom/ironsource/yf$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yf;->a(Landroid/app/Activity;Lcom/ironsource/uf;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x8;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/yf;


# direct methods
.method constructor <init>(Lcom/ironsource/yf;Lcom/ironsource/x8;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yf$h;->c:Lcom/ironsource/yf;

    iput-object p2, p0, Lcom/ironsource/yf$h;->a:Lcom/ironsource/x8;

    iput-object p3, p0, Lcom/ironsource/yf$h;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/yf$h;->c:Lcom/ironsource/yf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf$h;->a:Lcom/ironsource/x8;

    iget-object v2, p0, Lcom/ironsource/yf$h;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/yf$h;->c:Lcom/ironsource/yf;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V

    return-void
.end method
