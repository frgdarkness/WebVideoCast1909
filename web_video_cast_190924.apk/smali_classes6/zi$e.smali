.class Lzi$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzi$e;->a:I

    iput v0, p0, Lzi$e;->b:I

    iput-boolean v0, p0, Lzi$e;->c:Z

    iput-boolean v0, p0, Lzi$e;->d:Z

    return-void
.end method


# virtual methods
.method a(Lti;)I
    .locals 2

    iget v0, p0, Lzi$e;->b:I

    iget v1, p1, Lti;->f:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi$e;->d:Z

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p1, Lti;->e:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzi$e;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzi$e;->a:I

    iput v0, p0, Lzi$e;->b:I

    iput-boolean v0, p0, Lzi$e;->c:Z

    iput-boolean v0, p0, Lzi$e;->d:Z

    return-void
.end method
