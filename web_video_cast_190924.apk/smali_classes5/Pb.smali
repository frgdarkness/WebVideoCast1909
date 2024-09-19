.class public final synthetic LPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-boolean p2, p0, LPb;->b:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LPb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-boolean v1, p0, LPb;->b:Z

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A0(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/content/DialogInterface;)V

    return-void
.end method
