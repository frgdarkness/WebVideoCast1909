.class final LXR$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXR;->g(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;
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

.field f:Ljava/lang/Object;

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:LXR;

.field j:I


# direct methods
.method constructor <init>(LXR;Lgq;)V
    .locals 0

    iput-object p1, p0, LXR$d;->i:LXR;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXR$d;->h:Ljava/lang/Object;

    iget p1, p0, LXR$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXR$d;->j:I

    iget-object p1, p0, LXR$d;->i:LXR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LXR;->g(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
