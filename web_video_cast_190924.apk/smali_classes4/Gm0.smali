.class public final LGm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# static fields
.field public static final a:LGm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGm0;

    invoke-direct {v0}, LGm0;-><init>()V

    sput-object v0, LGm0;->a:LGm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
