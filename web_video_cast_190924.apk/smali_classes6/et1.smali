.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1;->a:Lcom/inmobi/media/t7;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Let1;->a:Lcom/inmobi/media/t7;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/t7;->a(Lcom/inmobi/media/t7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
