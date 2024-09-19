.class LyT$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyT$b;->a:I

    iput-wide p2, p0, LyT$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LyT$b;->b:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LyT$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LyT$b;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LyT$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LyT$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
