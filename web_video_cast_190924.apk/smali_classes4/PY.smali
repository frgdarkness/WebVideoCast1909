.class public abstract LPY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPY$a;
    }
.end annotation


# static fields
.field public static final a:LPY$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPY$a;-><init>(Ljx;)V

    sput-object v0, LPY;->a:LPY$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LPY;-><init>()V

    return-void
.end method
