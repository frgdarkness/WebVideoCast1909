.class public LOj0;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field j:Ljava/util/Set;

.field k:Z

.field l:[Ljava/lang/CharSequence;

.field m:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOj0;->j:Ljava/util/Set;

    return-void
.end method

.method private v()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/c;->n()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method

.method public static w(Ljava/lang/String;)LOj0;
    .locals 3

    new-instance v0, LOj0;

    invoke-direct {v0}, LOj0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, LOj0;->v()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOj0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LOj0;->j:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->M0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, LOj0;->k:Z

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOj0;->l:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOj0;->m:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOj0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LOj0;->j:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LOj0;->k:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LOj0;->l:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LOj0;->m:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOj0;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, LOj0;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, LOj0;->l:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, LOj0;->m:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LOj0;->k:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOj0;->v()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v0, p0, LOj0;->j:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOj0;->j:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->N0(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LOj0;->k:Z

    return-void
.end method

.method protected s(Landroidx/appcompat/app/c$a;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/c;->s(Landroidx/appcompat/app/c$a;)V

    iget-object v0, p0, LOj0;->m:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LOj0;->j:Ljava/util/Set;

    iget-object v4, p0, LOj0;->m:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOj0;->l:[Ljava/lang/CharSequence;

    new-instance v2, LOj0$a;

    invoke-direct {v2, p0}, LOj0$a;-><init>(LOj0;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/c$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    return-void
.end method
