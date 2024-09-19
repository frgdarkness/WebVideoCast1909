.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcj;->b:Lcom/instantbits/cast/webvideo/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcj;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcj;->b:Lcom/instantbits/cast/webvideo/d;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/d;->P(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method
