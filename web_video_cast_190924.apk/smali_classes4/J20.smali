.class public LJ20;
.super LRW;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, LRW;-><init>(I)V

    iput p1, p0, LJ20;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LJ20;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, LRW;-><init>(ILjava/lang/String;)V

    iput p2, p0, LJ20;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LJ20;->b:I

    return v0
.end method
