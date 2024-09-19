.class final Lcom/instantbits/cast/webvideo/u$w;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->V(Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/instantbits/cast/webvideo/u;

.field f:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$w;->d:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$w;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$w;->d:Lcom/instantbits/cast/webvideo/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/instantbits/cast/webvideo/u;->z(Lcom/instantbits/cast/webvideo/u;Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
