.class LOH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ls1;

    invoke-virtual {p0, p1, p2}, LOH$a;->b(Ls1;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ls1;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ls1;->m(Landroid/graphics/Rect;)V

    return-void
.end method
