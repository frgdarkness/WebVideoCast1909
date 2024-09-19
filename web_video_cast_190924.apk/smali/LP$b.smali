.class public final LLP$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLP$b$a;
    }
.end annotation


# static fields
.field public static final b:LLP$b$a;

.field private static final c:LLP$b;

.field private static final d:LLP$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLP$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLP$b$a;-><init>(Ljx;)V

    sput-object v0, LLP$b;->b:LLP$b$a;

    new-instance v0, LLP$b;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, LLP$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LLP$b;->c:LLP$b;

    new-instance v0, LLP$b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, LLP$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LLP$b;->d:LLP$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLP$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()LLP$b;
    .locals 1

    sget-object v0, LLP$b;->c:LLP$b;

    return-object v0
.end method

.method public static final synthetic b()LLP$b;
    .locals 1

    sget-object v0, LLP$b;->d:LLP$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLP$b;->a:Ljava/lang/String;

    return-object v0
.end method
