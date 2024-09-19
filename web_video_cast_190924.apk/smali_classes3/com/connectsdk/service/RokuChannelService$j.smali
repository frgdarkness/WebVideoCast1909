.class final Lcom/connectsdk/service/RokuChannelService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;->S1(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/connectsdk/service/RokuChannelService$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/RokuChannelService$j;

    invoke-direct {v0}, Lcom/connectsdk/service/RokuChannelService$j;-><init>()V

    sput-object v0, Lcom/connectsdk/service/RokuChannelService$j;->a:Lcom/connectsdk/service/RokuChannelService$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPm0;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService$j;->a(LPm0;)V

    return-void
.end method
