.class public final Lcom/ironsource/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jj$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/jj$a;

.field private static volatile f:Lcom/ironsource/jj;


# instance fields
.field private a:Lcom/ironsource/pl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/jj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/jj$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/jj;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/jj;
    .locals 1

    sget-object v0, Lcom/ironsource/jj;->f:Lcom/ironsource/jj;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/jj;)V
    .locals 0

    sput-object p0, Lcom/ironsource/jj;->f:Lcom/ironsource/jj;

    return-void
.end method

.method public static final d()Lcom/ironsource/jj;
    .locals 1

    sget-object v0, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    invoke-virtual {v0}, Lcom/ironsource/jj$a;->a()Lcom/ironsource/jj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/i7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/i7;

    return-void
.end method

.method public final a(Lcom/ironsource/pl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/pl;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/i7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/i7;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/pl;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/pl;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
