.class final Lcom/instantbits/cast/webvideo/local/d$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/d;->b(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/d;

.field d:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/d;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/d$b;->c:Lcom/instantbits/cast/webvideo/local/d;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/d$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/local/d$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/local/d$b;->d:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/d$b;->c:Lcom/instantbits/cast/webvideo/local/d;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/local/d;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
