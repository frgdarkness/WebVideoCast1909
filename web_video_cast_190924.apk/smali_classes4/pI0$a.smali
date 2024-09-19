.class final LpI0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LpI0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpI0$a;

    invoke-direct {v0}, LpI0$a;-><init>()V

    sput-object v0, LpI0$a;->d:LpI0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW00;Ljava/util/List;)Lm10;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LtI0;->a()LsI0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, LqI0;->e(LsI0;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LqI0;->a(LW00;Ljava/util/List;Ljava/util/List;)Lm10;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW00;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LpI0$a;->a(LW00;Ljava/util/List;)Lm10;

    move-result-object p1

    return-object p1
.end method
