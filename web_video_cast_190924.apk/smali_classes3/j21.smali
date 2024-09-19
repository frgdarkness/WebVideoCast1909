.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ0;


# static fields
.field private static final b:LbZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj21;

    invoke-direct {v0}, Lj21;-><init>()V

    sput-object v0, Lj21;->b:LbZ0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj21;
    .locals 1

    sget-object v0, Lj21;->b:LbZ0;

    check-cast v0, Lj21;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LJC0;II)LJC0;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
