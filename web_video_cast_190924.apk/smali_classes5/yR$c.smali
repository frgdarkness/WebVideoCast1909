.class final LyR$c;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyR;->h(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LyR;

.field f:I


# direct methods
.method constructor <init>(LyR;Lgq;)V
    .locals 0

    iput-object p1, p0, LyR$c;->d:LyR;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyR$c;->c:Ljava/lang/Object;

    iget p1, p0, LyR$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyR$c;->f:I

    iget-object p1, p0, LyR$c;->d:LyR;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LyR;->c(LyR;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
