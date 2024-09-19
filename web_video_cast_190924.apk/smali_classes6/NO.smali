.class public final synthetic LNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field public final synthetic b:D

.field public final synthetic c:LdD0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-wide p2, p0, LNO;->b:D

    iput-object p4, p0, LNO;->c:LdD0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LNO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget-wide v1, p0, LNO;->b:D

    iget-object v3, p0, LNO;->c:LdD0;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->P0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V

    return-void
.end method
