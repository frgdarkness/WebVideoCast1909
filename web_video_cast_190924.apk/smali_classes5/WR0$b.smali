.class final LWR0$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWR0;->c(Ljava/util/List;Ljava/util/Locale;)LAR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LWR0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWR0$b;

    invoke-direct {v0}, LWR0$b;-><init>()V

    sput-object v0, LWR0$b;->d:LWR0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LWR0$a;LWR0$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, LWR0$a;->a()I

    move-result p2

    invoke-virtual {p1}, LWR0$a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWR0$a;

    check-cast p2, LWR0$a;

    invoke-virtual {p0, p1, p2}, LWR0$b;->a(LWR0$a;LWR0$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
