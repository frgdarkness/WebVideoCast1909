.class public abstract La00;
.super LPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00$a;
    }
.end annotation


# static fields
.field public static final b:La00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La00$a;-><init>(Ljx;)V

    sput-object v0, La00;->b:La00$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPY;-><init>(Ljx;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, La00;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
