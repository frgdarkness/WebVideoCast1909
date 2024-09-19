.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Luj;->a:Landroid/webkit/JsPromptResult;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/d;->n(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V

    return-void
.end method
