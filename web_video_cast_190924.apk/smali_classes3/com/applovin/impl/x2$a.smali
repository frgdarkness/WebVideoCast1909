.class final Lcom/applovin/impl/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/applovin/impl/z4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/D1;

    invoke-direct {v0}, Lcom/applovin/impl/D1;-><init>()V

    sput-object v0, Lcom/applovin/impl/x2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/z4$b;

    invoke-direct {v0}, Lcom/applovin/impl/z4$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z4$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/z4$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/z4$b;->a(FI)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/applovin/impl/z4$b;->a(I)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/applovin/impl/z4$b;->b(F)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/applovin/impl/z4$b;->b(I)Lcom/applovin/impl/z4$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/applovin/impl/z4$b;->d(F)Lcom/applovin/impl/z4$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Lcom/applovin/impl/z4$b;->d(I)Lcom/applovin/impl/z4$b;

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x2$a;->a:Lcom/applovin/impl/z4;

    iput p11, p0, Lcom/applovin/impl/x2$a;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/x2$a;Lcom/applovin/impl/x2$a;)I
    .locals 0

    iget p1, p1, Lcom/applovin/impl/x2$a;->b:I

    iget p0, p0, Lcom/applovin/impl/x2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/applovin/impl/x2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/x2$a;Lcom/applovin/impl/x2$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/x2$a;->a(Lcom/applovin/impl/x2$a;Lcom/applovin/impl/x2$a;)I

    move-result p0

    return p0
.end method
