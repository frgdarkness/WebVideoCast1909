.class final LAa0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LAa0;


# direct methods
.method private constructor <init>(LAa0;)V
    .locals 0

    iput-object p1, p0, LAa0$b;->a:LAa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LAa0;LAa0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LAa0$b;-><init>(LAa0;)V

    return-void
.end method


# virtual methods
.method public a(IILrI;)V
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1, p2, p3}, LAa0;->l(IILrI;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1}, LAa0;->o(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1, p2, p3}, LAa0;->r(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1}, LAa0;->u(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1, p2, p3}, LAa0;->x(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1}, LAa0;->z(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6

    iget-object v0, p0, LAa0$b;->a:LAa0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LAa0;->G(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LAa0$b;->a:LAa0;

    invoke-virtual {v0, p1, p2}, LAa0;->H(ILjava/lang/String;)V

    return-void
.end method
