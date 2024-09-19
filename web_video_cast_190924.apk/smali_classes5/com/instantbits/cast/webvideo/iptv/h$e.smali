.class final Lcom/instantbits/cast/webvideo/iptv/h$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/h;->H(Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;
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

.field final synthetic f:Lcom/instantbits/cast/webvideo/iptv/h;

.field g:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/h;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$e;->f:Lcom/instantbits/cast/webvideo/iptv/h;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$e;->g:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/h$e;->f:Lcom/instantbits/cast/webvideo/iptv/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/instantbits/cast/webvideo/iptv/h;->p(Lcom/instantbits/cast/webvideo/iptv/h;Lcom/instantbits/cast/webvideo/iptv/c;Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
