.class public final LYP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYP0;

    invoke-direct {v0}, LYP0;-><init>()V

    sput-object v0, LYP0;->a:LYP0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LWP0;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, LnM0;->a:LnM0;

    const-string v1, "value"

    invoke-virtual {p1, v0, v1}, LnM0;->a(Lorg/json/JSONObject;Ljava/lang/String;)LlM0;

    move-result-object p1

    new-instance v0, LWP0;

    invoke-direct {v0, p1}, LWP0;-><init>(LlM0;)V

    return-object v0
.end method
