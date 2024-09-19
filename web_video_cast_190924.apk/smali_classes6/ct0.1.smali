.class public final synthetic Lct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/widget/SeekBar;

.field public final synthetic j:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    iput-object p2, p0, Lct0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lct0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lct0;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lct0;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p6, p0, Lct0;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lct0;->h:Landroid/app/Activity;

    iput-object p8, p0, Lct0;->i:Landroid/widget/SeekBar;

    iput-object p9, p0, Lct0;->j:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v0, p0, Lct0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    iget-object v1, p0, Lct0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lct0;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lct0;->d:Landroid/app/Dialog;

    iget-object v4, p0, Lct0;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, p0, Lct0;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lct0;->h:Landroid/app/Activity;

    iget-object v7, p0, Lct0;->i:Landroid/widget/SeekBar;

    iget-object v8, p0, Lct0;->j:Landroid/widget/SeekBar;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lgt0;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/content/DialogInterface;)V

    return-void
.end method
