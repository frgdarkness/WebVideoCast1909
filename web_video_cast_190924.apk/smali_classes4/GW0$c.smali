.class final LGW0$c;
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
.field public static final d:LGW0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGW0$c;

    invoke-direct {v0}, LGW0$c;-><init>()V

    sput-object v0, LGW0$c;->d:LGW0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQW0;Luq$b;)LQW0;
    .locals 1

    instance-of v0, p2, LEW0;

    if-eqz v0, :cond_0

    check-cast p2, LEW0;

    iget-object v0, p1, LQW0;->a:Luq;

    invoke-interface {p2, v0}, LEW0;->q(Luq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQW0;->a(LEW0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQW0;

    check-cast p2, Luq$b;

    invoke-virtual {p0, p1, p2}, LGW0$c;->a(LQW0;Luq$b;)LQW0;

    move-result-object p1

    return-object p1
.end method
