.class final Lcom/bykv/vk/openvk/preload/a/b/b/c;
.super Lcom/bykv/vk/openvk/preload/a/b/b/b;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/b/b;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/b/b/c;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method private static b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/openvk/preload/a/b/b/c;->a:Ljava/lang/Class;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private b(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->c:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v4, Lcom/bykv/vk/openvk/preload/a/b/b/c;->a:Ljava/lang/Class;

    const-string v5, "objectFieldOffset"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->c:Ljava/lang/reflect/Field;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/b/c;->a:Ljava/lang/Class;

    const-string v6, "putBoolean"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v1, v0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_0
    return v2
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v1, "override"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/b/c;->b(Ljava/lang/reflect/AccessibleObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Gson couldn\'t modify fields for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
