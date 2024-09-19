.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Ljava/lang/CharSequence;

.field private U:Ljava/lang/CharSequence;

.field private V:I


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

    sget v0, Landroidx/preference/R$attr;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lz01;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/R$styleable;->j:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->t:I

    sget p3, Landroidx/preference/R$styleable;->k:I

    invoke-static {p1, p2, p3}, Lz01;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/R$styleable;->s:I

    sget p3, Landroidx/preference/R$styleable;->l:I

    invoke-static {p1, p2, p3}, Lz01;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->q:I

    sget p3, Landroidx/preference/R$styleable;->m:I

    invoke-static {p1, p2, p3}, Lz01;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/R$styleable;->v:I

    sget p3, Landroidx/preference/R$styleable;->n:I

    invoke-static {p1, p2, p3}, Lz01;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->u:I

    sget p3, Landroidx/preference/R$styleable;->o:I

    invoke-static {p1, p2, p3}, Lz01;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->r:I

    sget p3, Landroidx/preference/R$styleable;->p:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lz01;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->V:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public E0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public F0()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->V:I

    return v0
.end method

.method public G0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public I0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public J0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/g;->u(Landroidx/preference/Preference;)V

    return-void
.end method
