.class abstract Lv60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt60;

.field private static final b:Lt60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv60;->c()Lt60;

    move-result-object v0

    sput-object v0, Lv60;->a:Lt60;

    new-instance v0, Lu60;

    invoke-direct {v0}, Lu60;-><init>()V

    sput-object v0, Lv60;->b:Lt60;

    return-void
.end method

.method static a()Lt60;
    .locals 1

    sget-object v0, Lv60;->a:Lt60;

    return-object v0
.end method

.method static b()Lt60;
    .locals 1

    sget-object v0, Lv60;->b:Lt60;

    return-object v0
.end method

.method private static c()Lt60;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
