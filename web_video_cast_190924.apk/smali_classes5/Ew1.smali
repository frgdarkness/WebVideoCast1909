.class public final synthetic LEw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/yq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/yq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw1;->a:Lcom/ironsource/yq;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LEw1;->a:Lcom/ironsource/yq;

    invoke-static {v0, p1}, Lcom/ironsource/yq;->b(Lcom/ironsource/yq;Z)V

    return-void
.end method
