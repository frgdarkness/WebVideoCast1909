.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
