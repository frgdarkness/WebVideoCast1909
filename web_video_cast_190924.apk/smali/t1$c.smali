.class Lt1$c;
.super Lt1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1$b;-><init>(Lt1;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt1$a;->a:Lt1;

    invoke-static {p2}, Ls1;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ls1;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lt1;->a(ILs1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
