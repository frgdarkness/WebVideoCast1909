.class public final LFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFi;

.field private static final b:LX10;

.field private static c:Z

.field private static final d:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFi;

    invoke-direct {v0}, LFi;-><init>()V

    sput-object v0, LFi;->a:LFi;

    sget-object v0, LFi$a;->d:LFi$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LFi;->b:LX10;

    sget-object v0, LFi$b;->d:LFi$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LFi;->d:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LFi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LFi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LFi;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LFi;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, LFi;->c:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref.id.checked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    sget-object v0, LFi;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    sget-object v0, LFi;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LFi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LFi;->h(Landroid/app/Activity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, LFi$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LFi$c;-><init>(Ljava/lang/String;Landroid/app/Activity;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
