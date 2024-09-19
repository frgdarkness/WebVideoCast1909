.class Lcom/applovin/impl/sk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/impl/sk;
    .locals 0

    new-instance p1, Lcom/applovin/impl/sk;

    invoke-direct {p1}, Lcom/applovin/impl/sk;-><init>()V

    return-object p1
.end method

.method public a(I)[Lcom/applovin/impl/sk;
    .locals 0

    new-array p1, p1, [Lcom/applovin/impl/sk;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sk$a;->a(Landroid/os/Parcel;)Lcom/applovin/impl/sk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sk$a;->a(I)[Lcom/applovin/impl/sk;

    move-result-object p1

    return-object p1
.end method
