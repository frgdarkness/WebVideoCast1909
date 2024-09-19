.class public LE51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE51$h;,
        LE51$d;,
        LE51$g;,
        LE51$c;,
        LE51$f;,
        LE51$e;
    }
.end annotation


# static fields
.field public static final d:Llr0;

.field public static final e:Llr0;

.field private static final f:LE51$e;


# instance fields
.field private final a:LE51$f;

.field private final b:Lre;

.field private final c:LE51$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LE51$a;

    invoke-direct {v1}, LE51$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Llr0;->a(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)Llr0;

    move-result-object v0

    sput-object v0, LE51;->d:Llr0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LE51$b;

    invoke-direct {v1}, LE51$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Llr0;->a(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)Llr0;

    move-result-object v0

    sput-object v0, LE51;->e:Llr0;

    new-instance v0, LE51$e;

    invoke-direct {v0}, LE51$e;-><init>()V

    sput-object v0, LE51;->f:LE51$e;

    return-void
.end method

.method constructor <init>(Lre;LE51$f;)V
    .locals 1

    sget-object v0, LE51;->f:LE51$e;

    invoke-direct {p0, p1, p2, v0}, LE51;-><init>(Lre;LE51$f;LE51$e;)V

    return-void
.end method

.method constructor <init>(Lre;LE51$f;LE51$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE51;->b:Lre;

    iput-object p2, p0, LE51;->a:LE51$f;

    iput-object p3, p0, LE51;->c:LE51$e;

    return-void
.end method

.method public static c(Lre;)LPC0;
    .locals 3

    new-instance v0, LE51;

    new-instance v1, LE51$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE51$c;-><init>(LE51$a;)V

    invoke-direct {v0, p0, v1}, LE51;-><init>(Lre;LE51$f;)V

    return-object v0
.end method

.method public static d(Lre;)LPC0;
    .locals 2

    new-instance v0, LE51;

    new-instance v1, LE51$d;

    invoke-direct {v1}, LE51$d;-><init>()V

    invoke-direct {v0, p0, v1}, LE51;-><init>(Lre;LE51$f;)V

    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILUB;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, LUB;->f:LUB;

    if-eq p6, v0, :cond_0

    invoke-static/range {p0 .. p6}, LE51;->g(Landroid/media/MediaMetadataRetriever;JIIILUB;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, LE51;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    :cond_2
    new-instance p0, LE51$h;

    invoke-direct {p0}, LE51$h;-><init>()V

    throw p0
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILUB;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, LUB;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v7}, LD51;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "VideoDecoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lre;)LPC0;
    .locals 2

    new-instance v0, LE51;

    new-instance v1, LE51$g;

    invoke-direct {v1}, LE51$g;-><init>()V

    invoke-direct {v0, p0, v1}, LE51;-><init>(Lre;LE51$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 8

    sget-object v0, LE51;->d:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, LE51;->e:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, LUB;->h:Llr0;

    invoke-virtual {p4, v1}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LUB;

    if-nez p4, :cond_3

    sget-object p4, LUB;->g:LUB;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, LE51;->c:LE51$e;

    invoke-virtual {p4}, LE51$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, LE51;->a:LE51$f;

    invoke-interface {v1, p4, p1}, LE51$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, LE51;->e(Landroid/media/MediaMetadataRetriever;JIIILUB;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, LE51;->b:Lre;

    invoke-static {p1, p2}, Lte;->d(Landroid/graphics/Bitmap;Lre;)Lte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
