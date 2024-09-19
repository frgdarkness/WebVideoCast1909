.class LEh$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh;->createAnimator(Landroid/view/ViewGroup;LnZ0;LnZ0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LEh$k;

.field final synthetic b:LEh;

.field private mViewBounds:LEh$k;


# direct methods
.method constructor <init>(LEh;LEh$k;)V
    .locals 0

    iput-object p1, p0, LEh$h;->b:LEh;

    iput-object p2, p0, LEh$h;->a:LEh$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LEh$h;->mViewBounds:LEh$k;

    return-void
.end method
