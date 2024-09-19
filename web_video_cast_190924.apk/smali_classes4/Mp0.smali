.class public final LMp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMp0$a;
    }
.end annotation


# instance fields
.field final b:Ltp;

.field final c:Ltp;

.field final d:Lw1;

.field final f:Lw1;


# direct methods
.method public constructor <init>(Leq0;Ltp;Ltp;Lw1;Lw1;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LMp0;->b:Ltp;

    iput-object p3, p0, LMp0;->c:Ltp;

    iput-object p4, p0, LMp0;->d:Lw1;

    iput-object p5, p0, LMp0;->f:Lw1;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 8

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v7, LMp0$a;

    iget-object v3, p0, LMp0;->b:Ltp;

    iget-object v4, p0, LMp0;->c:Ltp;

    iget-object v5, p0, LMp0;->d:Lw1;

    iget-object v6, p0, LMp0;->f:Lw1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LMp0$a;-><init>(Llq0;Ltp;Ltp;Lw1;Lw1;)V

    invoke-interface {v0, v7}, Leq0;->b(Llq0;)V

    return-void
.end method
