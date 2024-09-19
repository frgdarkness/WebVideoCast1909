.class public final LkL;
.super Lz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkL$b;,
        LkL$a;
    }
.end annotation


# instance fields
.field final c:LXF0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(LjL;LXF0;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lz;-><init>(LjL;)V

    iput-object p2, p0, LkL;->c:LXF0;

    iput-boolean p3, p0, LkL;->d:Z

    iput p4, p0, LkL;->e:I

    return-void
.end method


# virtual methods
.method public f(LLQ0;)V
    .locals 5

    iget-object v0, p0, LkL;->c:LXF0;

    invoke-virtual {v0}, LXF0;->c()LXF0$c;

    move-result-object v0

    iget-object v1, p0, Lz;->b:LjL;

    new-instance v2, LkL$b;

    iget-boolean v3, p0, LkL;->d:Z

    iget v4, p0, LkL;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, LkL$b;-><init>(LLQ0;LXF0$c;ZI)V

    invoke-virtual {v1, v2}, LjL;->e(LlL;)V

    return-void
.end method
