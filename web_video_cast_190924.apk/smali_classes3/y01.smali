.class public final Ly01;
.super Lo00;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final a:Lt01;

.field protected final b:Lo00;


# direct methods
.method public constructor <init>(Lt01;Lo00;)V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    iput-object p1, p0, Ly01;->a:Lt01;

    iput-object p2, p0, Ly01;->b:Lo00;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 2

    iget-object v0, p0, Ly01;->b:Lo00;

    instance-of v1, v0, Leq;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Ly01;->b:Lo00;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ly01;

    iget-object p2, p0, Ly01;->a:Lt01;

    invoke-direct {p1, p2, v0}, Ly01;-><init>(Lt01;Lo00;)V

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    iget-object v0, p0, Ly01;->b:Lo00;

    iget-object v1, p0, Ly01;->a:Lt01;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    iget-object v0, p0, Ly01;->b:Lo00;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void
.end method
