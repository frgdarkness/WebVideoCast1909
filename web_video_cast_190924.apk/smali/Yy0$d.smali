.class final LYy0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:LYy0;


# direct methods
.method public constructor <init>(LYy0;I)V
    .locals 0

    iput-object p1, p0, LYy0$d;->b:LYy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYy0$d;->a:I

    return-void
.end method

.method static synthetic a(LYy0$d;)I
    .locals 0

    iget p0, p0, LYy0$d;->a:I

    return p0
.end method


# virtual methods
.method public f(LFL;LLu;I)I
    .locals 2

    iget-object v0, p0, LYy0$d;->b:LYy0;

    iget v1, p0, LYy0$d;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, LYy0;->T(ILFL;LLu;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, LYy0$d;->b:LYy0;

    iget v1, p0, LYy0$d;->a:I

    invoke-virtual {v0, v1}, LYy0;->F(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    iget-object v0, p0, LYy0$d;->b:LYy0;

    iget v1, p0, LYy0$d;->a:I

    invoke-virtual {v0, v1}, LYy0;->N(I)V

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-object v0, p0, LYy0$d;->b:LYy0;

    iget v1, p0, LYy0$d;->a:I

    invoke-virtual {v0, v1, p1, p2}, LYy0;->X(IJ)I

    move-result p1

    return p1
.end method
