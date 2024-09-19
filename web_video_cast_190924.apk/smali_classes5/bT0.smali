.class public final LbT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbT0$a;
    }
.end annotation


# static fields
.field public static final b:LbT0$a;

.field private static c:Ljava/lang/String;

.field private static d:LbT0;


# instance fields
.field private final a:LXS0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LbT0$a;-><init>(Ljx;)V

    sput-object v0, LbT0;->b:LbT0$a;

    const-class v0, LbT0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LbT0;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LXS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT0;->a:LXS0;

    return-void
.end method

.method public synthetic constructor <init>(LXS0;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, LbT0;-><init>(LXS0;)V

    return-void
.end method

.method public static final synthetic a()LbT0;
    .locals 1

    sget-object v0, LbT0;->d:LbT0;

    return-object v0
.end method

.method public static final synthetic b(LbT0;)V
    .locals 0

    sput-object p0, LbT0;->d:LbT0;

    return-void
.end method


# virtual methods
.method public final c(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbT0;->a:LXS0;

    invoke-interface {v0, p1}, LXS0;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final d(LWS0;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inserting History deleting identical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LbT0;->a:LXS0;

    invoke-interface {v0, p1, p2}, LXS0;->e(LWS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final e(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbT0;->a:LXS0;

    invoke-interface {v0, p1}, LXS0;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
