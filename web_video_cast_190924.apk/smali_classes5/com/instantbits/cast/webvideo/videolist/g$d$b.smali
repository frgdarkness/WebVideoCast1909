.class public final Lcom/instantbits/cast/webvideo/videolist/g$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/videolist/g$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$d$b;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/videolist/g$d$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/g$d$b;->a:Lcom/instantbits/cast/webvideo/videolist/g$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
