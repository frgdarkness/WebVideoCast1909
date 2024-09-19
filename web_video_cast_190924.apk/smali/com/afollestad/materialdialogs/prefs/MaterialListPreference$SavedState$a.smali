.class final Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState$a;->a(Landroid/os/Parcel;)Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState$a;->b(I)[Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
