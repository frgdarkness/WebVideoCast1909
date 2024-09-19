.class final Lcom/instantbits/android/utils/u$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/u;->z(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/android/utils/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/u$g;

    invoke-direct {v0}, Lcom/instantbits/android/utils/u$g;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/u$g;->d:Lcom/instantbits/android/utils/u$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/android/utils/u$d;Lcom/instantbits/android/utils/u$d;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Lcom/instantbits/android/utils/u$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instantbits/android/utils/u$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "mp4"

    const/high16 v4, -0x80000000

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v1, v2, v0}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    if-eqz p2, :cond_3

    invoke-static {p2, v3, v1, v2, v0}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const v1, 0x7fffffff

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/android/utils/u$d;

    check-cast p2, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/u$g;->a(Lcom/instantbits/android/utils/u$d;Lcom/instantbits/android/utils/u$d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
