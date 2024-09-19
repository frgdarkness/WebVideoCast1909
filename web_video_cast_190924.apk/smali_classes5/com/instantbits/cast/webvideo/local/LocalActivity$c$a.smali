.class public final Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 5

    invoke-static {}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->values()[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->b()I

    move-result v4

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    :cond_2
    return-object v3
.end method
