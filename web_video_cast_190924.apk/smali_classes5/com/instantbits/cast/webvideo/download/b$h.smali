.class final Lcom/instantbits/cast/webvideo/download/b$h;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/b;->l(Landroid/content/Context;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/instantbits/cast/webvideo/download/b;

.field g:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/b$h;->f:Lcom/instantbits/cast/webvideo/download/b;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/b$h;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/b$h;->f:Lcom/instantbits/cast/webvideo/download/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/instantbits/cast/webvideo/download/b;->l(Landroid/content/Context;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
