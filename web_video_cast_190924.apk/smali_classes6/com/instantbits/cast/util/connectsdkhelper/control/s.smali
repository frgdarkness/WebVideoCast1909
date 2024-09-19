.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/s;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/s;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/s;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/s;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->e(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;Landroid/graphics/Bitmap;)V

    return-void
.end method
