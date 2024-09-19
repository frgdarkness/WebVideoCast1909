.class abstract LhI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LfI;

.field private static final b:LfI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgI;

    invoke-direct {v0}, LgI;-><init>()V

    sput-object v0, LhI;->a:LfI;

    invoke-static {}, LhI;->c()LfI;

    move-result-object v0

    sput-object v0, LhI;->b:LfI;

    return-void
.end method

.method static a()LfI;
    .locals 2

    sget-object v0, LhI;->b:LfI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b()LfI;
    .locals 1

    sget-object v0, LhI;->a:LfI;

    return-object v0
.end method

.method private static c()LfI;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
