.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lal0;->b:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lal0;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lal0;->b:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/u;->h(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V

    return-void
.end method
