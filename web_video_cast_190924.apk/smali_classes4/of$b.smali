.class final synthetic Lof$b;
.super LwN;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof;->r()LnH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lof$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof$b;

    invoke-direct {v0}, Lof$b;-><init>()V

    sput-object v0, Lof$b;->a:Lof$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lof;

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LwN;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lof;LrH0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lof;->z(Lof;LrH0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof;

    check-cast p2, LrH0;

    invoke-virtual {p0, p1, p2, p3}, Lof$b;->d(Lof;LrH0;Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
