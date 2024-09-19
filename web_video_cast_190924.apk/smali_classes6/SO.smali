.class public final synthetic LSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:Lmc0;

.field public final synthetic c:Lne0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-object p2, p0, LSO;->b:Lmc0;

    iput-object p3, p0, LSO;->c:Lne0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget-object v1, p0, LSO;->b:Lmc0;

    iget-object v2, p0, LSO;->c:Lne0$b;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->Z0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V

    return-void
.end method
