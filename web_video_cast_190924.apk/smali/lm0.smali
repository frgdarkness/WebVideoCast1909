.class abstract Llm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljm0;

.field private static final b:Ljm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Llm0;->c()Ljm0;

    move-result-object v0

    sput-object v0, Llm0;->a:Ljm0;

    new-instance v0, Lkm0;

    invoke-direct {v0}, Lkm0;-><init>()V

    sput-object v0, Llm0;->b:Ljm0;

    return-void
.end method

.method static a()Ljm0;
    .locals 1

    sget-object v0, Llm0;->a:Ljm0;

    return-object v0
.end method

.method static b()Ljm0;
    .locals 1

    sget-object v0, Llm0;->b:Ljm0;

    return-object v0
.end method

.method private static c()Ljm0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
