.class final LPS$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPS$b;->a:I

    iput-boolean p2, p0, LPS$b;->b:Z

    iput p3, p0, LPS$b;->c:I

    return-void
.end method

.method static synthetic a(LPS$b;)I
    .locals 0

    iget p0, p0, LPS$b;->a:I

    return p0
.end method

.method static synthetic b(LPS$b;)I
    .locals 0

    iget p0, p0, LPS$b;->c:I

    return p0
.end method

.method static synthetic c(LPS$b;)Z
    .locals 0

    iget-boolean p0, p0, LPS$b;->b:Z

    return p0
.end method
