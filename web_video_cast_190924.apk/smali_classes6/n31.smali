.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln31;

.field private static final b:LqB0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln31;

    invoke-direct {v0}, Ln31;-><init>()V

    sput-object v0, Ln31;->a:Ln31;

    new-instance v0, LqB0;

    const-string v1, "\\$[a-zA-Z]+(%.*)?\\$"

    invoke-direct {v0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln31;->b:LqB0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "template"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln31;->b:LqB0;

    const-string v1, "URL_TEMPLATE_IDENTIFIER"

    invoke-virtual {v0, p1, v1}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
