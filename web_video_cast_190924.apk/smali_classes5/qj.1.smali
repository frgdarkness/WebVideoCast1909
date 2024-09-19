.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lv70;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Lv70;

    iput-object p2, p0, Lqj;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqj;->a:Lv70;

    iget-object v1, p0, Lqj;->b:Landroid/webkit/JsResult;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/d;->Q(Lv70;Landroid/webkit/JsResult;Landroid/view/View;)V

    return-void
.end method
