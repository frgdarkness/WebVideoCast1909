.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->a:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, Llj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Llj;->a:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Llj;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/d;->y(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
