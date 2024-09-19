.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lbt0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lbt0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lbt0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbt0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lbt0;->c:Landroid/app/Activity;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lgt0;->b(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Activity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
