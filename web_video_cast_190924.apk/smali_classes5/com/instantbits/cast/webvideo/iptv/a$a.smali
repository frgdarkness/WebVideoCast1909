.class public final Lcom/instantbits/cast/webvideo/iptv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/instantbits/cast/webvideo/iptv/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/a$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/a$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/a$a;->a:Lcom/instantbits/cast/webvideo/iptv/a$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
