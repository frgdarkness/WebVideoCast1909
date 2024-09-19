.class Lcom/ironsource/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/cd;


# direct methods
.method constructor <init>(Lcom/ironsource/cd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cd$a;->c:Lcom/ironsource/cd;

    iput-object p2, p0, Lcom/ironsource/cd$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/cd$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/cd$a;->c:Lcom/ironsource/cd;

    invoke-static {v0}, Lcom/ironsource/cd;->a(Lcom/ironsource/cd;)Lcom/ironsource/hd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/hd;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/cd$a;->c:Lcom/ironsource/cd;

    invoke-static {v0}, Lcom/ironsource/cd;->a(Lcom/ironsource/cd;)Lcom/ironsource/hd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cd$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/cd$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/hd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cd$a;->c:Lcom/ironsource/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/cd;->a(Lcom/ironsource/cd;Lcom/ironsource/hd;)Lcom/ironsource/hd;

    return-void
.end method
