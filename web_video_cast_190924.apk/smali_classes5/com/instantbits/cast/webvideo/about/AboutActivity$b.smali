.class Lcom/instantbits/cast/webvideo/about/AboutActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instantbits/cast/webvideo/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/about/AboutActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;->b:Lcom/instantbits/cast/webvideo/about/AboutActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;->b:Lcom/instantbits/cast/webvideo/about/AboutActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/l;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
