.class public final Lcom/connectsdk/service/RokuChannelService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/RokuChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/RokuChannelService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "Roku Channel"

    const-string v2, "roku:ecp"

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "720038"

    goto :goto_0

    :cond_0
    const-string p1, "259656"

    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    return-object p1
.end method

.method public final c(LN6;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelID"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(LN6;Z)Z
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/connectsdk/service/RokuChannelService$b;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/RokuChannelService$b;->c(LN6;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
