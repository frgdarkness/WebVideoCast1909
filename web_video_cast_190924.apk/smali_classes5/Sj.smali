.class public final synthetic LSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic c:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj;->a:Lv70;

    iput-object p2, p0, LSj;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, LSj;->c:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LSj;->a:Lv70;

    iget-object v1, p0, LSj;->b:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, LSj;->c:Landroid/webkit/JsPromptResult;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/d;->B(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;Landroid/view/View;)V

    return-void
.end method
