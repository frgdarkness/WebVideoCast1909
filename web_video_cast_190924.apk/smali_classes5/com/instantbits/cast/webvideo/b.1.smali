.class public final synthetic Lcom/instantbits/cast/webvideo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/b;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/b;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->r(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    return-void
.end method
