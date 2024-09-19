.class public final LTr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTr$a;->a:I

    iput p2, p0, LTr$a;->b:I

    iput-boolean p3, p0, LTr$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LTr$a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LTr$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, LTr$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, LTr$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LTr$a;->c:Z

    return v0
.end method

.method public final e(LTr$a;)Z
    .locals 3

    const-string v0, "size2"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTr$a;->b:I

    iget v1, p0, LTr$a;->a:I

    iget v2, p1, LTr$a;->a:I

    iget p1, p1, LTr$a;->b:I

    mul-int v2, v2, p1

    mul-int v1, v1, v0

    if-le v2, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
