.class LMM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMM;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMM;


# direct methods
.method constructor <init>(LMM;)V
    .locals 0

    iput-object p1, p0, LMM$a;->a:LMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LMM$a;->a:LMM;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LMM$a;->a:LMM;

    invoke-virtual {p1}, LA6;->dismiss()V

    iget-object p1, p0, LMM$a;->a:LMM;

    invoke-virtual {p1}, LMM;->f()V

    :cond_0
    return-void
.end method
