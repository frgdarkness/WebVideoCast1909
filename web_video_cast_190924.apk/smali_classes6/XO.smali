.class public final synthetic LXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput p2, p0, LXO;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget v1, p0, LXO;->b:I

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$c;->a(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;I)V

    return-void
.end method
