.class public final Lcom/instantbits/android/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/android/utils/s;


# static fields
.field public static final a:Lcom/instantbits/android/utils/m;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/android/utils/m;

    invoke-direct {v0}, Lcom/instantbits/android/utils/m;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    const-class v0, Lcom/instantbits/android/utils/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipedVideoFinder::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/instantbits/android/utils/m;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/android/utils/s$a;->c(Lcom/instantbits/android/utils/s;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/s$a;->a(Lcom/instantbits/android/utils/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/android/utils/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/instantbits/android/utils/m$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/m;->b:Ljava/lang/String;

    return-object v0
.end method
