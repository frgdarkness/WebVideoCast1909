.class public final LeJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeJ;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeJ;

    invoke-direct {v0}, LeJ;-><init>()V

    sput-object v0, LeJ;->a:LeJ;

    const-class v0, LeJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LeJ;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LeJ;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/android/utils/o;Ljava/lang/String;Ljava/lang/String;)LdJ;
    .locals 3

    const-string v0, "remoteKey"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeJ;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LdJ;->b:LdJ$a;

    invoke-virtual {v1, p1}, LdJ$a;->a(Ljava/lang/String;)LdJ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, LeJ;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, LdJ;->b:LdJ$a;

    invoke-virtual {p1, p3}, LdJ$a;->a(Ljava/lang/String;)LdJ;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_2

    sget-object p1, LdJ;->b:LdJ$a;

    invoke-virtual {p1, p3}, LdJ$a;->a(Ljava/lang/String;)LdJ;

    move-result-object p1

    :cond_2
    move-object v1, p1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, LdJ;

    return-object v1
.end method
