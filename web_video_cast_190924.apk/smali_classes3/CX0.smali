.class public LCX0;
.super LeP0;
.source "SourceFile"


# static fields
.field public static final c:LCX0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCX0;

    invoke-direct {v0}, LCX0;-><init>()V

    sput-object v0, LCX0;->c:LCX0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LeP0;->q(LhZ;LPX;)V

    return-void
.end method

.method public isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LCX0;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
