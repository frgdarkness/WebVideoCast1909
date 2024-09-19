.class public final LYq0;
.super Lzd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYq0$a;,
        LYq0$b;
    }
.end annotation


# static fields
.field public static final e:LYq0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYq0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYq0$b;-><init>(Ljx;)V

    sput-object v0, LYq0;->e:LYq0$b;

    return-void
.end method

.method public constructor <init>(LYq0$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd1$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lzd1$a;->h()LBd1;

    move-result-object v1

    invoke-virtual {p1}, Lzd1$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzd1;-><init>(Ljava/util/UUID;LBd1;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)LYq0;
    .locals 1

    sget-object v0, LYq0;->e:LYq0$b;

    invoke-virtual {v0, p0}, LYq0$b;->a(Ljava/lang/Class;)LYq0;

    move-result-object p0

    return-object p0
.end method
