.class Lcom/ironsource/yf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/nk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/x8;

.field final synthetic d:Lcom/ironsource/yf;


# direct methods
.method constructor <init>(Lcom/ironsource/yf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yf$a;->d:Lcom/ironsource/yf;

    iput-object p2, p0, Lcom/ironsource/yf$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/yf$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/yf$a;->c:Lcom/ironsource/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/yf$a;->d:Lcom/ironsource/yf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/yf$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/yf$a;->c:Lcom/ironsource/x8;

    iget-object v4, p0, Lcom/ironsource/yf$a;->d:Lcom/ironsource/yf;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V

    return-void
.end method
