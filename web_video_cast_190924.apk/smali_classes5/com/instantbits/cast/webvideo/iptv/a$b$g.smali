.class final Lcom/instantbits/cast/webvideo/iptv/a$b$g;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/a$b;->k(Lcom/instantbits/cast/webvideo/iptv/a;LZR;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/a$b$g;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/instantbits/cast/webvideo/iptv/a$b;->k(Lcom/instantbits/cast/webvideo/iptv/a;LZR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
