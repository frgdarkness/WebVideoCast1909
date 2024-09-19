.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lnj;->a:Landroid/webkit/JsResult;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/d;->d(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
