.class Loy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy0;->F(LUM0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loy0;


# direct methods
.method constructor <init>(Loy0;)V
    .locals 0

    iput-object p1, p0, Loy0$a;->a:Loy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUM0;LUM0;)I
    .locals 0

    iget p1, p1, LUM0;->c:I

    iget p2, p2, LUM0;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LUM0;

    check-cast p2, LUM0;

    invoke-virtual {p0, p1, p2}, Loy0$a;->a(LUM0;LUM0;)I

    move-result p1

    return p1
.end method
