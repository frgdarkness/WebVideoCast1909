.class public Ly9;
.super Lu71;
.source "SourceFile"


# instance fields
.field protected final w:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;LCd;LO4;LPX;)V
    .locals 6

    invoke-virtual {p2}, LCd;->h()LsZ$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(Ljava/lang/String;LCd;LO4;LPX;LsZ$b;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;LCd;LO4;LPX;LsZ$b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lu71;-><init>(LCd;LO4;LPX;Lo00;Lt01;LPX;LsZ$b;[Ljava/lang/Class;)V

    iput-object p1, p0, Ly9;->w:Ljava/lang/String;

    return-void
.end method

.method public static J(Ljava/lang/String;LCd;LO4;LPX;)Ly9;
    .locals 1

    new-instance v0, Ly9;

    invoke-direct {v0, p0, p1, p2, p3}, Ly9;-><init>(Ljava/lang/String;LCd;LO4;LPX;)V

    return-object v0
.end method


# virtual methods
.method protected H(Ljava/lang/Object;LjZ;LnI0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ly9;->w:Ljava/lang/String;

    invoke-virtual {p3, p1}, LnI0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(LC60;Lx4;LCd;LPX;)Lu71;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called on this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
