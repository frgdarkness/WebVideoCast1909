.class final synthetic LSq0$b;
.super LwN;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSq0;->b()LlH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LSq0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSq0$b;

    invoke-direct {v0}, LSq0$b;-><init>()V

    sput-object v0, LSq0$b;->a:LSq0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LSq0;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(LSq0;LrH0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LSq0;->a(LSq0;LrH0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSq0;

    check-cast p2, LrH0;

    invoke-virtual {p0, p1, p2, p3}, LSq0$b;->d(LSq0;LrH0;Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
