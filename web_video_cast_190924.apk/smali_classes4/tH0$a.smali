.class final synthetic LtH0$a;
.super LwN;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtH0;->e(Li81;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LtH0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtH0$a;

    invoke-direct {v0}, LtH0$a;-><init>()V

    sput-object v0, LtH0$a;->a:LtH0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LuH0;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(JLvH0;)LvH0;
    .locals 0

    invoke-static {p1, p2, p3}, LuH0;->a(JLvH0;)LvH0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LvH0;

    invoke-virtual {p0, v0, v1, p2}, LtH0$a;->d(JLvH0;)LvH0;

    move-result-object p1

    return-object p1
.end method
