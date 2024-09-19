.class Landroidx/mediarouter/app/f$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field final synthetic c:Landroidx/mediarouter/app/f$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$b;->c:Landroidx/mediarouter/app/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/app/f$d$b;->a:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/mediarouter/app/f$d$b;->b:I

    goto :goto_0

    :cond_0
    instance-of p1, p2, Laf0$h;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Landroidx/mediarouter/app/f$d$b;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/f$d$b;->b:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/f$d$b;->b:I

    return v0
.end method
