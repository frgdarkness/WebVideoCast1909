.class public final synthetic LXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl;->a:Landroid/app/Dialog;

    iput-object p2, p0, LXl;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LXl;->a:Landroid/app/Dialog;

    iget-object v1, p0, LXl;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/c;->g(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
