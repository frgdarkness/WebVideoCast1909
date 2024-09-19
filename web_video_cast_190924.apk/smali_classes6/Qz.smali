.class public final LQz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/textview/MaterialTextView;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz;->a:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, LQz;->b:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LQz;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, LQz;

    invoke-direct {v0, p0, p0}, LQz;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQz;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LQz;->a(Landroid/view/View;)LQz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    iget-object v0, p0, LQz;->a:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
