.class final LmA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmA;->v(Landroid/content/DialogInterface;Lv70$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv70;

.field final synthetic b:Lv70$e;


# direct methods
.method constructor <init>(Lv70;Lv70$e;)V
    .locals 0

    iput-object p1, p0, LmA$a;->a:Lv70;

    iput-object p2, p0, LmA$a;->b:Lv70$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LmA$a;->a:Lv70;

    invoke-virtual {v0}, Lv70;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LmA$a;->b:Lv70$e;

    invoke-virtual {v0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LmA$a;->a:Lv70;

    invoke-virtual {v1}, Lv70;->h()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
