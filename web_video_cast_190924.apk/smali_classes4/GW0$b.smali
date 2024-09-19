.class final LGW0$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LGW0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGW0$b;

    invoke-direct {v0}, LGW0$b;-><init>()V

    sput-object v0, LGW0$b;->d:LGW0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEW0;Luq$b;)LEW0;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, LEW0;

    if-eqz p1, :cond_1

    check-cast p2, LEW0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEW0;

    check-cast p2, Luq$b;

    invoke-virtual {p0, p1, p2}, LGW0$b;->a(LEW0;Luq$b;)LEW0;

    move-result-object p1

    return-object p1
.end method
