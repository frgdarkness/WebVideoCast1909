.class public final Lcom/inmobi/media/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/h4;

.field public static final b:I

.field public static final c:LX10;

.field public static final d:LX10;

.field public static final e:LX10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h4;

    invoke-direct {v0}, Lcom/inmobi/media/h4;-><init>()V

    sput-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/h4;->b:I

    sget-object v0, Lcom/inmobi/media/h4$c;->a:Lcom/inmobi/media/h4$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h4;->c:LX10;

    sget-object v0, Lcom/inmobi/media/h4$a;->a:Lcom/inmobi/media/h4$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h4;->d:LX10;

    sget-object v0, Lcom/inmobi/media/h4$b;->a:Lcom/inmobi/media/h4$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h4;->e:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/i7;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h4;->e:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i7;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h4;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
