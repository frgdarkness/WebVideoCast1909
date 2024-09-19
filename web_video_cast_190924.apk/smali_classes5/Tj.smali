.class public final synthetic LTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;

.field public final synthetic b:Lv70;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;Lv70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj;->a:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, LTj;->b:Lv70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTj;->a:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, LTj;->b:Lv70;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/d;->U(Landroid/webkit/JsPromptResult;Lv70;Landroid/view/View;)V

    return-void
.end method
