.class final Ls3$i;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->l(Ljava/lang/String;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Ls3$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3$i;

    invoke-direct {v0}, Ls3$i;-><init>()V

    sput-object v0, Ls3$i;->d:Ls3$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Ls3$a;
    .locals 1

    const-string v0, "normalizedAddress"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAddresses"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3$a$b;

    invoke-static {p2, p1}, LdJ0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ls3$a$b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Ls3$i;->a(Ljava/lang/String;Ljava/util/Set;)Ls3$a;

    move-result-object p1

    return-object p1
.end method
