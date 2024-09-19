.class public abstract Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji$a;
    }
.end annotation


# static fields
.field public static final d:Lji$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji$a;-><init>(Ljx;)V

    sput-object v0, Lji;->d:Lji$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Lji;->a:C

    invoke-static {p1, p2, p3}, LSy0;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lji;->b:C

    iput p3, p0, Lji;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()C
    .locals 1

    iget-char v0, p0, Lji;->a:C

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Lji;->b:C

    return v0
.end method

.method public f()Lhi;
    .locals 4

    new-instance v0, Lki;

    iget-char v1, p0, Lji;->a:C

    iget-char v2, p0, Lji;->b:C

    iget v3, p0, Lji;->c:I

    invoke-direct {v0, v1, v2, v3}, Lki;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lji;->f()Lhi;

    move-result-object v0

    return-object v0
.end method
