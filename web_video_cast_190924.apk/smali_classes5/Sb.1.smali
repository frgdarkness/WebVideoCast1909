.class public final synthetic LSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb;->a:Landroid/widget/EditText;

    iput-object p2, p0, LSb;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LSb;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p4, p0, LSb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LSb;->a:Landroid/widget/EditText;

    iget-object v1, p0, LSb;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, LSb;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v3, p0, LSb;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l0(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
