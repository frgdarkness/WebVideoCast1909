.class public final Landroidx/preference/EditTextPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/EditTextPreference$b;
    .locals 1

    sget-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/EditTextPreference$b;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$b;-><init>()V

    sput-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$b;->a:Landroidx/preference/EditTextPreference$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b;->c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/R$string;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->L0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
