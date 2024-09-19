.class final LC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm0;


# static fields
.field public static final a:LC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1;

    invoke-direct {v0}, LC1;-><init>()V

    sput-object v0, LC1;->a:LC1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
