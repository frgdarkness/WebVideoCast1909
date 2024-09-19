.class final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Laf0;
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media router was null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-static {v0}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object v0

    const-string v1, "getInstance(AppUtils.appUtilsApplication)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$b;->b()Laf0;

    move-result-object v0

    return-object v0
.end method
