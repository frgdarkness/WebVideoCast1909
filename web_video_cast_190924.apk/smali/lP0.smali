.class public final LlP0;
.super Lep;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lep;-><init>(Lhp;)V

    const/16 p1, 0x9

    iput p1, p0, LlP0;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LlP0;->b:I

    return v0
.end method

.method public c(LBd1;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBd1;->j:Lpp;

    invoke-virtual {p1}, Lpp;->i()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LlP0;->g(Z)Z

    move-result p1

    return p1
.end method

.method public g(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
