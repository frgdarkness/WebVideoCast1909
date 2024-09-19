.class abstract synthetic LaL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LVM;

.field private static final b:LjN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LaL$b;->d:LaL$b;

    sput-object v0, LaL;->a:LVM;

    sget-object v0, LaL$a;->d:LaL$a;

    sput-object v0, LaL;->b:LjN;

    return-void
.end method

.method public static final a(LOK;)LOK;
    .locals 2

    instance-of v0, p0, LlO0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LaL;->a:LVM;

    sget-object v1, LaL;->b:LjN;

    invoke-static {p0, v0, v1}, LaL;->b(LOK;LVM;LjN;)LOK;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(LOK;LVM;LjN;)LOK;
    .locals 2

    instance-of v0, p0, LlB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LlB;

    iget-object v1, v0, LlB;->b:LVM;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LlB;->c:LjN;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlB;

    invoke-direct {v0, p0, p1, p2}, LlB;-><init>(LOK;LVM;LjN;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
