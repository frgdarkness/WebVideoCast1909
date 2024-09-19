.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lv70;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;Lv70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->a:Landroid/webkit/JsResult;

    iput-object p2, p0, Lrj;->b:Lv70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrj;->a:Landroid/webkit/JsResult;

    iget-object v1, p0, Lrj;->b:Lv70;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/d;->u(Landroid/webkit/JsResult;Lv70;Landroid/view/View;)V

    return-void
.end method
