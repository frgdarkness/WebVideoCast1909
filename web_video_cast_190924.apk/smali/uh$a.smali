.class final Luh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lmr;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Luh$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmr$b;

    invoke-direct {v0}, Lmr$b;-><init>()V

    invoke-virtual {v0, p1}, Lmr$b;->o(Ljava/lang/CharSequence;)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmr$b;->p(Landroid/text/Layout$Alignment;)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lmr$b;->h(FI)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lmr$b;->i(I)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lmr$b;->k(F)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lmr$b;->l(I)Lmr$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lmr$b;->n(F)Lmr$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lmr$b;->s(I)Lmr$b;

    :cond_0
    invoke-virtual {p1}, Lmr$b;->a()Lmr;

    move-result-object p1

    iput-object p1, p0, Luh$a;->a:Lmr;

    iput p11, p0, Luh$a;->b:I

    return-void
.end method

.method public static synthetic a(Luh$a;Luh$a;)I
    .locals 0

    invoke-static {p0, p1}, Luh$a;->c(Luh$a;Luh$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Luh$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Luh$a;Luh$a;)I
    .locals 0

    iget p1, p1, Luh$a;->b:I

    iget p0, p0, Luh$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
