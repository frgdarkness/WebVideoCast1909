.class public final LVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls10;


# static fields
.field private static final b:LVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVE;

    invoke-direct {v0}, LVE;-><init>()V

    sput-object v0, LVE;->b:LVE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LVE;
    .locals 1

    sget-object v0, LVE;->b:LVE;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
