.class public final synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lml0;->a:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/u;->q(Lcom/instantbits/cast/webvideo/u;Landroid/content/DialogInterface;)V

    return-void
.end method
