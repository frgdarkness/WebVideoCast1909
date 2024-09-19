.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:Landroid/view/View;

    iput-object p2, p0, Lll0;->b:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 2

    iget-object v0, p0, Lll0;->a:Landroid/view/View;

    iget-object v1, p0, Lll0;->b:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/u;->k(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V

    return-void
.end method
