.class public final LnK;
.super LTc;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBY0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LnK;-><init>(LBY0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LBY0;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LTc;-><init>(LBY0;[II)V

    iput p4, p0, LnK;->h:I

    iput-object p5, p0, LnK;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(JJJLjava/util/List;[Ljb0;)V
    .locals 0

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnK;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, LnK;->h:I

    return v0
.end method
