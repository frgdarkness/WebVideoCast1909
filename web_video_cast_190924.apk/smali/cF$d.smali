.class public final enum LcF$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LcF$d;

.field private static final synthetic c:[LcF$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcF$d;

    const-string v1, "AES256_SIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LcF$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcF$d;->b:LcF$d;

    invoke-static {}, LcF$d;->a()[LcF$d;

    move-result-object v0

    sput-object v0, LcF$d;->c:[LcF$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcF$d;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LcF$d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LcF$d;

    sget-object v1, LcF$d;->b:LcF$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcF$d;
    .locals 1

    const-class v0, LcF$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcF$d;

    return-object p0
.end method

.method public static values()[LcF$d;
    .locals 1

    sget-object v0, LcF$d;->c:[LcF$d;

    invoke-virtual {v0}, [LcF$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcF$d;

    return-object v0
.end method


# virtual methods
.method b()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    iget-object v0, p0, LcF$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/KeyTemplates;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method
