.class public final synthetic LER0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIR0;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LER0;->a:LIR0;

    iput-object p2, p0, LER0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, LER0;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LER0;->a:LIR0;

    iget-object v1, p0, LER0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, LER0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, LIR0;->e(LIR0;Landroidx/appcompat/widget/AppCompatButton;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
