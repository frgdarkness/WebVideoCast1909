.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Li10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li10;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqz0;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lqz0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LnB0;->h(Lpz0;)Ll10;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li10;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->$$delegatedProperties:[Li10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)Ldu;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->getDataStore(Landroid/content/Context;)Ldu;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Ldu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ldu;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getDataStore$delegate$cp()LIA0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->$$delegatedProperties:[Li10;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, LIA0;->getValue(Ljava/lang/Object;Li10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu;

    return-object p1
.end method
