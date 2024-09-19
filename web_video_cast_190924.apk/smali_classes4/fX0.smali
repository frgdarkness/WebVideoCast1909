.class public final LfX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX0$a;
    }
.end annotation


# static fields
.field public static final a:LfX0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfX0;

    invoke-direct {v0}, LfX0;-><init>()V

    sput-object v0, LfX0;->a:LfX0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, LGi0;->a:LGi0;

    invoke-virtual {v0}, LGi0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGi0;->a:LGi0;

    invoke-virtual {v0}, LGi0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
