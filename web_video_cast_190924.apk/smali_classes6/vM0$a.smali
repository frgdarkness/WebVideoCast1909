.class final LvM0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvM0;->a(LkM0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LvM0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvM0$a;

    invoke-direct {v0}, LvM0$a;-><init>()V

    sput-object v0, LvM0$a;->d:LvM0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LpM0$b;)V
    .locals 2

    const-string v0, "positiveSiteMatch"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LpM0$b;->b()LgM0;

    move-result-object v0

    invoke-virtual {v0}, LgM0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LpM0$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "site_blocks_x_requested"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpM0$b;

    invoke-virtual {p0, p1}, LvM0$a;->a(LpM0$b;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
