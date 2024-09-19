.class Lub1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lub1$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb1;

    invoke-direct {v0}, Lvb1;-><init>()V

    sput-object v0, Lub1$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lub1$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1$b;->a:Lub1$c;

    iput p2, p0, Lub1$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lub1$c;ILub1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lub1$b;-><init>(Lub1$c;I)V

    return-void
.end method

.method public static synthetic a(Lub1$b;Lub1$b;)I
    .locals 0

    invoke-static {p0, p1}, Lub1$b;->e(Lub1$b;Lub1$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lub1$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lub1$b;)Lub1$c;
    .locals 0

    iget-object p0, p0, Lub1$b;->a:Lub1$c;

    return-object p0
.end method

.method static synthetic d(Lub1$b;)I
    .locals 0

    iget p0, p0, Lub1$b;->b:I

    return p0
.end method

.method private static synthetic e(Lub1$b;Lub1$b;)I
    .locals 0

    iget-object p0, p0, Lub1$b;->a:Lub1$c;

    iget p0, p0, Lub1$c;->b:I

    iget-object p1, p1, Lub1$b;->a:Lub1$c;

    iget p1, p1, Lub1$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
