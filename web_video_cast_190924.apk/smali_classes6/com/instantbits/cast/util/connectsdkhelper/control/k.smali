.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/control/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:LQb0$c;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmc0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->a:LQb0$c;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->c:Lmc0;

    iput p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->d:I

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->a:LQb0$c;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->c:Lmc0;

    iget v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->d:I

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/k;->f:Landroid/graphics/Bitmap;

    move-object v6, p1

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method
