.class public LHI;
.super LeP0;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LHI;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    iget-object p1, p0, LHI;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, LnI0;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
