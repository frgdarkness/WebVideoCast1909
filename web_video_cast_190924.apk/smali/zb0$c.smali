.class final Lzb0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lzb0$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LjX0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lzb0$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzb0$c;-><init>(JJJ)V

    sput-object v7, Lzb0$c;->e:Lzb0$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzb0$c;->a:J

    iput-wide p3, p0, Lzb0$c;->b:J

    iput-wide p5, p0, Lzb0$c;->c:J

    new-instance p1, LjX0;

    invoke-direct {p1}, LjX0;-><init>()V

    iput-object p1, p0, Lzb0$c;->d:LjX0;

    return-void
.end method
