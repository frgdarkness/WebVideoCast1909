.class public final synthetic LxD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxD0;->a:Landroid/app/Dialog;

    iput-object p2, p0, LxD0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LxD0;->a:Landroid/app/Dialog;

    iget-object v1, p0, LxD0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, LAD0;->d(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
