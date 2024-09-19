.class public final Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIA0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LfC0;

.field private final c:LVM;

.field private final d:LEq;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ldu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LfC0;LVM;LEq;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnx0;->b:LfC0;

    iput-object p3, p0, Lnx0;->c:LVM;

    iput-object p4, p0, Lnx0;->d:LEq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lnx0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnx0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Li10;)Ldu;
    .locals 5

    const-string v0, "thisRef"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnx0;->f:Ldu;

    if-nez p2, :cond_1

    iget-object p2, p0, Lnx0;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lnx0;->f:Ldu;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llx0;->a:Llx0;

    iget-object v1, p0, Lnx0;->b:LfC0;

    iget-object v2, p0, Lnx0;->c:LVM;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lnx0;->d:LEq;

    new-instance v4, Lnx0$a;

    invoke-direct {v4, p1, p0}, Lnx0$a;-><init>(Landroid/content/Context;Lnx0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Llx0;->a(LfC0;Ljava/util/List;LEq;LTM;)Ldu;

    move-result-object p1

    iput-object p1, p0, Lnx0;->f:Ldu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lnx0;->f:Ldu;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Li10;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lnx0;->b(Landroid/content/Context;Li10;)Ldu;

    move-result-object p1

    return-object p1
.end method
