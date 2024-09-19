.class LOH$c;
.super Lt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LOH;


# direct methods
.method constructor <init>(LOH;)V
    .locals 0

    iput-object p1, p0, LOH$c;->b:LOH;

    invoke-direct {p0}, Lt1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ls1;
    .locals 1

    iget-object v0, p0, LOH$c;->b:LOH;

    invoke-virtual {v0, p1}, LOH;->obtainAccessibilityNodeInfo(I)Ls1;

    move-result-object p1

    invoke-static {p1}, Ls1;->Q(Ls1;)Ls1;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ls1;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOH$c;->b:LOH;

    iget p1, p1, LOH;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOH$c;->b:LOH;

    iget p1, p1, LOH;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LOH$c;->b(I)Ls1;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LOH$c;->b:LOH;

    invoke-virtual {v0, p1, p2, p3}, LOH;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
