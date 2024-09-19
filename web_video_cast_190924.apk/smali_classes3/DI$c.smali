.class LDI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDI;->f(I)LEw0;
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LDI$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
