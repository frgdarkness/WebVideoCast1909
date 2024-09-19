.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EYQ:I

.field private HX:I

.field private IPb:I

.field private Kbd:F

.field private Pm:I

.field private QQ:I

.field private Td:F

.field private VwS:I

.field private mZx:F

.field private tp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->tp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->tp:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->tp:Z

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public EYQ(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    return-void
.end method

.method public HX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    return v0
.end method

.method public IPb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    return v0
.end method

.method public KO()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public Kbd()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    return v0
.end method

.method public MxO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->tp:Z

    return v0
.end method

.method public Pm()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    return v0
.end method

.method public Pm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    return-void
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    return v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    return v0
.end method

.method public Td(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    return-void
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    return-void
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hu()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public mZx(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    return-void
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    return-void
.end method

.method public nWX()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public pi()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public tp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    return v0
.end method

.method public tsL()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->EYQ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->mZx:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Td:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Pm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->Kbd:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->IPb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->VwS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->QQ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->HX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$EYQ;->tp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
