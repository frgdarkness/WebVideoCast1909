.class public final synthetic LCw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/yq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/yq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw1;->a:Lcom/ironsource/yq;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LCw1;->a:Lcom/ironsource/yq;

    invoke-static {v0}, Lcom/ironsource/yq;->c(Lcom/ironsource/yq;)V

    return-void
.end method
