.class public final Lcom/instantbits/cast/webvideo/download/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/f$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/download/f$c;)Lcom/instantbits/cast/webvideo/download/f$b$a;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/f$c;->b()Lcom/instantbits/cast/webvideo/download/f$b$a;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/instantbits/cast/webvideo/download/f$b$a;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/f;->i()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/download/f$b$a;

    return-object v0
.end method
