.class public final LCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCE$a;,
        LCE$c;,
        LCE$b;
    }
.end annotation


# instance fields
.field private final a:LCE$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lcx0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, LCE$c;

    invoke-direct {p2, p1}, LCE$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LCE;->a:LCE$b;

    goto :goto_0

    :cond_0
    new-instance p2, LCE$a;

    invoke-direct {p2, p1}, LCE$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LCE;->a:LCE$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, LCE;->a:LCE$b;

    invoke-virtual {v0, p1}, LCE$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LCE;->a:LCE$b;

    invoke-virtual {v0}, LCE$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, LCE;->a:LCE$b;

    invoke-virtual {v0, p1}, LCE$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LCE;->a:LCE$b;

    invoke-virtual {v0, p1}, LCE$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, LCE;->a:LCE$b;

    invoke-virtual {v0, p1}, LCE$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
