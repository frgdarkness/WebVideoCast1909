.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroidx/preference/R$attr;->g:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lz01;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->Y:Z

    return-void
.end method


# virtual methods
.method protected L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->Y:Z

    return v0
.end method

.method protected R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->K0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/g;->g()Landroidx/preference/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/g$b;->d(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method
