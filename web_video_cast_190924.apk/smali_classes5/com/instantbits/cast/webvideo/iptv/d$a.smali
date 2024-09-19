.class public final Lcom/instantbits/cast/webvideo/iptv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/cast/webvideo/iptv/d;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/d;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/d;-><init>(Ljava/util/List;Ljx;)V

    return-object v0
.end method
