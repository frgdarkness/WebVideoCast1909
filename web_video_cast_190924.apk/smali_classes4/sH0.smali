.class public abstract LsH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LlN;

.field private static final b:LST0;

.field private static final c:LST0;

.field private static final d:LST0;

.field private static final e:LST0;

.field private static final f:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LsH0$a;->d:LsH0$a;

    sput-object v0, LsH0;->a:LlN;

    new-instance v0, LST0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LsH0;->b:LST0;

    new-instance v0, LST0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LsH0;->c:LST0;

    new-instance v0, LST0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LsH0;->d:LST0;

    new-instance v0, LST0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LsH0;->e:LST0;

    new-instance v0, LST0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LsH0;->f:LST0;

    return-void
.end method

.method private static final a(I)LGZ0;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LGZ0;->d:LGZ0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LGZ0;->c:LGZ0;

    goto :goto_0

    :cond_2
    sget-object p0, LGZ0;->b:LGZ0;

    goto :goto_0

    :cond_3
    sget-object p0, LGZ0;->a:LGZ0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)LGZ0;
    .locals 0

    invoke-static {p0}, LsH0;->a(I)LGZ0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LlN;
    .locals 1

    sget-object v0, LsH0;->a:LlN;

    return-object v0
.end method

.method public static final synthetic d()LST0;
    .locals 1

    sget-object v0, LsH0;->e:LST0;

    return-object v0
.end method

.method public static final synthetic e()LST0;
    .locals 1

    sget-object v0, LsH0;->d:LST0;

    return-object v0
.end method

.method public static final synthetic f()LST0;
    .locals 1

    sget-object v0, LsH0;->c:LST0;

    return-object v0
.end method

.method public static final synthetic g()LST0;
    .locals 1

    sget-object v0, LsH0;->b:LST0;

    return-object v0
.end method

.method public static final synthetic h(LZg;LVM;)Z
    .locals 0

    invoke-static {p0, p1}, LsH0;->j(LZg;LVM;)Z

    move-result p0

    return p0
.end method

.method public static final i()LST0;
    .locals 1

    sget-object v0, LsH0;->f:LST0;

    return-object v0
.end method

.method private static final j(LZg;LVM;)Z
    .locals 2

    sget-object v0, Ld21;->a:Ld21;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, LZg;->z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LZg;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
