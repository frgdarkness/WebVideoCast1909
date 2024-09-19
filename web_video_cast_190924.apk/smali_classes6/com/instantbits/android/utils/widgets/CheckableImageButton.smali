.class public Lcom/instantbits/android/utils/widgets/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->c:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->d:[I

    const-class v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->a:Z

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->a:Z

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->a:Z

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->b:Z

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->f:Ljava/lang/String;

    const-string v2, "Unexpected excetion starting animation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->b:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->a:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->d:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->c:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
