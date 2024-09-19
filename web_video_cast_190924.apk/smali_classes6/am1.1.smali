.class public final synthetic Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;

.field public final synthetic b:Lcom/inmobi/media/ib$h;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/ib$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1;->a:Lcom/inmobi/media/ib;

    iput-object p2, p0, Lam1;->b:Lcom/inmobi/media/ib$h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lam1;->a:Lcom/inmobi/media/ib;

    iget-object v1, p0, Lam1;->b:Lcom/inmobi/media/ib$h;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/ib$h;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/ib$h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
