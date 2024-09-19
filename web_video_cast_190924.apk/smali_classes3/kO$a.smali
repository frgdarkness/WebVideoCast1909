.class LkO$a;
.super LMr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final f:I

.field private final g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LMr;-><init>()V

    iput-object p1, p0, LkO$a;->d:Landroid/os/Handler;

    iput p2, p0, LkO$a;->f:I

    iput-wide p3, p0, LkO$a;->g:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LkO$a;->g(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LkO$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LkO$a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 2

    iput-object p1, p0, LkO$a;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, LkO$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LkO$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, LkO$a;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
