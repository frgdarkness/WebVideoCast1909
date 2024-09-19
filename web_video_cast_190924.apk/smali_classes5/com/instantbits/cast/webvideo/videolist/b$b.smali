.class public final Lcom/instantbits/cast/webvideo/videolist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->a:J

    const/16 p1, 0x10

    invoke-static {p1}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/b$b;->c:Z

    return-void
.end method
