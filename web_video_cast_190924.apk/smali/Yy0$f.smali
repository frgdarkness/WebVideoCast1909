.class final LYy0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:LDY0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LDY0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy0$f;->a:LDY0;

    iput-object p2, p0, LYy0$f;->b:[Z

    iget p1, p1, LDY0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LYy0$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LYy0$f;->d:[Z

    return-void
.end method
