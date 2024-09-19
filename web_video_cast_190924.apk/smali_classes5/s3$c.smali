.class final Ls3$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3;->f(Ljava/lang/String;LVM;LTM;LVM;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Ls3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3$c;

    invoke-direct {v0}, Ls3$c;-><init>()V

    sput-object v0, Ls3$c;->d:Ls3$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ls3$c;->a(Ljava/util/Set;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
