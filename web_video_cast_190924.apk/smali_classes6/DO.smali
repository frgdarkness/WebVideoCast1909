.class public final synthetic LDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/Session;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    iput-object p2, p0, LDO;->b:Lcom/google/android/gms/cast/framework/Session;

    iput-boolean p3, p0, LDO;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LDO;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    iget-object v1, p0, LDO;->b:Lcom/google/android/gms/cast/framework/Session;

    iget-boolean v2, p0, LDO;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->k(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;Lcom/google/android/gms/cast/framework/Session;Z)V

    return-void
.end method
