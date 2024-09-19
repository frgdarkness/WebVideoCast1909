.class public abstract Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1$a;,
        Lzd1$b;
    }
.end annotation


# static fields
.field public static final d:Lzd1$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:LBd1;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd1$b;-><init>(Ljx;)V

    sput-object v0, Lzd1;->d:Lzd1$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LBd1;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Ljava/util/UUID;

    iput-object p2, p0, Lzd1;->b:LBd1;

    iput-object p3, p0, Lzd1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lzd1;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzd1;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzd1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()LBd1;
    .locals 1

    iget-object v0, p0, Lzd1;->b:LBd1;

    return-object v0
.end method
