.class final Lcom/instantbits/cast/webvideo/m$Y;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->h2(Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/instantbits/cast/webvideo/m;

.field h:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$Y;->g:Lcom/instantbits/cast/webvideo/m;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$Y;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/m$Y;->h:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$Y;->g:Lcom/instantbits/cast/webvideo/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/instantbits/cast/webvideo/m;->m0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
