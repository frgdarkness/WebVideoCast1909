.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->L0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
