.class final Lcom/instantbits/cast/webvideo/u$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->I(IILandroid/content/Intent;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/instantbits/cast/webvideo/u;

.field g:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$e;->f:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/u$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/u$e;->g:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$e;->f:Lcom/instantbits/cast/webvideo/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/instantbits/cast/webvideo/u;->I(IILandroid/content/Intent;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
