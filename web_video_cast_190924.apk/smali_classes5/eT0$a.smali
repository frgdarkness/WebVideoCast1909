.class final LeT0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeT0;->d(LKS0;ZLjava/util/Locale;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LeT0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeT0$a;

    invoke-direct {v0}, LeT0$a;-><init>()V

    sput-object v0, LeT0$a;->d:LeT0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LBS0;LBS0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, LBS0;->g()LGS0;

    move-result-object p1

    invoke-virtual {p1}, LGS0;->d()S

    move-result p1

    invoke-virtual {p2}, LBS0;->g()LGS0;

    move-result-object p2

    invoke-virtual {p2}, LGS0;->d()S

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBS0;

    check-cast p2, LBS0;

    invoke-virtual {p0, p1, p2}, LeT0$a;->a(LBS0;LBS0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
