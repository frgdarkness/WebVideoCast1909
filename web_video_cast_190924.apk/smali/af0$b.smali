.class final Laf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Laf0;

.field public final b:Laf0$a;

.field public c:LZe0;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Laf0;Laf0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0$b;->a:Laf0;

    iput-object p2, p0, Laf0$b;->b:Laf0$a;

    sget-object p1, LZe0;->c:LZe0;

    iput-object p1, p0, Laf0$b;->c:LZe0;

    return-void
.end method


# virtual methods
.method public a(Laf0$h;ILaf0$h;I)Z
    .locals 2

    iget v0, p0, Laf0$b;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Laf0$b;->c:LZe0;

    invoke-virtual {p1, v0}, Laf0$h;->E(LZe0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Laf0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laf0$h;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Laf0$h;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
