.class public final Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs0$b;
    }
.end annotation


# static fields
.field public static final c:Lcs0$b;

.field private static final d:LM11;

.field private static final e:Lcs0;


# instance fields
.field private final a:LOK;

.field private final b:LM11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcs0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs0$b;-><init>(Ljx;)V

    sput-object v0, Lcs0;->c:Lcs0$b;

    new-instance v0, Lcs0$a;

    invoke-direct {v0}, Lcs0$a;-><init>()V

    sput-object v0, Lcs0;->d:LM11;

    new-instance v1, Lcs0;

    sget-object v2, LQr0$b;->g:LQr0$b$a;

    invoke-virtual {v2}, LQr0$b$a;->e()LQr0$b;

    move-result-object v2

    invoke-static {v2}, LUK;->y(Ljava/lang/Object;)LOK;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcs0;-><init>(LOK;LM11;)V

    sput-object v1, Lcs0;->e:Lcs0;

    return-void
.end method

.method public constructor <init>(LOK;LM11;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->a:LOK;

    iput-object p2, p0, Lcs0;->b:LM11;

    return-void
.end method


# virtual methods
.method public final a()LOK;
    .locals 1

    iget-object v0, p0, Lcs0;->a:LOK;

    return-object v0
.end method

.method public final b()LM11;
    .locals 1

    iget-object v0, p0, Lcs0;->b:LM11;

    return-object v0
.end method
