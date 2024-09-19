.class public final Laq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0$a;
    }
.end annotation


# instance fields
.field final b:Ldx0;

.field final c:J


# direct methods
.method public constructor <init>(LHp0;JLdx0;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p4, p0, Laq0;->b:Ldx0;

    iput-wide p2, p0, Laq0;->c:J

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 8

    new-instance v5, LMH0;

    invoke-direct {v5}, LMH0;-><init>()V

    invoke-interface {p1, v5}, Llq0;->d(LdB;)V

    new-instance v7, Laq0$a;

    iget-wide v2, p0, Laq0;->c:J

    iget-object v4, p0, Laq0;->b:Ldx0;

    iget-object v6, p0, LV;->a:Leq0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laq0$a;-><init>(Llq0;JLdx0;LMH0;Leq0;)V

    invoke-virtual {v7}, Laq0$a;->b()V

    return-void
.end method
