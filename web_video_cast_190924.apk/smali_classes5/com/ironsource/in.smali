.class public final Lcom/ironsource/in;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/in;

.field public static final b:Ljava/lang/String; = "userId"

.field public static final c:Ljava/lang/String; = "appKey"

.field public static final d:Ljava/lang/String; = "noInternetConnection"

.field public static final e:Ljava/lang/String; = "serverResponseIsNotValid"

.field public static final f:Ljava/lang/String; = "noServerResponse"

.field public static final g:Ljava/lang/String; = "decryptionFailed"

.field public static final h:Ljava/lang/String; = "noResponseKey"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/in;

    invoke-direct {v0}, Lcom/ironsource/in;-><init>()V

    sput-object v0, Lcom/ironsource/in;->a:Lcom/ironsource/in;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
