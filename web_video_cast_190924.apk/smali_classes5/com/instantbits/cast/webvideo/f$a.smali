.class public final Lcom/instantbits/cast/webvideo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/f$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instantbits/cast/webvideo/f;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/f;->c:Lcom/instantbits/cast/webvideo/f;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/f;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/instantbits/cast/webvideo/f;->f:Lcom/instantbits/cast/webvideo/f;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/f;->b()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/instantbits/cast/webvideo/f;->d:Lcom/instantbits/cast/webvideo/f;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/f;->b()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->b()Lcom/instantbits/cast/webvideo/f;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/f$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/appcompat/app/d;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/d;->S(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/appcompat/app/d;->S(I)V

    :goto_0
    return-void
.end method
