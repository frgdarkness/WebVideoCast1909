.class final LRH0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRH0;->d(Ljava/lang/String;LVH0;[LNH0;LVM;ILjava/lang/Object;)LNH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LRH0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRH0$a;

    invoke-direct {v0}, LRH0$a;-><init>()V

    sput-object v0, LRH0$a;->d:LRH0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, LRH0$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
