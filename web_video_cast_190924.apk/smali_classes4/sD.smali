.class public final enum LsD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LsD;

.field public static final enum c:LsD;

.field public static final enum d:LsD;

.field public static final enum f:LsD;

.field public static final enum g:LsD;

.field public static final enum h:LsD;

.field public static final enum i:LsD;

.field private static final synthetic j:[LsD;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LsD;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->b:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->c:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->d:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->f:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->g:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->h:LsD;

    new-instance v0, LsD;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LsD;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LsD;->i:LsD;

    invoke-static {}, LsD;->a()[LsD;

    move-result-object v0

    sput-object v0, LsD;->j:[LsD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LsD;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[LsD;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LsD;

    sget-object v1, LsD;->b:LsD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LsD;->c:LsD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LsD;->d:LsD;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LsD;->f:LsD;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LsD;->g:LsD;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LsD;->h:LsD;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LsD;->i:LsD;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsD;
    .locals 1

    const-class v0, LsD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsD;

    return-object p0
.end method

.method public static values()[LsD;
    .locals 1

    sget-object v0, LsD;->j:[LsD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsD;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LsD;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
