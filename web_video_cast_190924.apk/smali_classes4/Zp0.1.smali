.class public final LZp0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZp0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, LHp0;-><init>()V

    iput p1, p0, LZp0;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, LZp0;->b:J

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 7

    new-instance v6, LZp0$a;

    iget v0, p0, LZp0;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, LZp0;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LZp0$a;-><init>(Llq0;JJ)V

    invoke-interface {p1, v6}, Llq0;->d(LdB;)V

    invoke-virtual {v6}, LZp0$a;->run()V

    return-void
.end method
