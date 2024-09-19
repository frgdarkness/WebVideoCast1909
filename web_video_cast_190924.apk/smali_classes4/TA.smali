.class public final LTA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTA;

.field private static final b:Lxq;

.field private static final c:Lxq;

.field private static final d:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTA;

    invoke-direct {v0}, LTA;-><init>()V

    sput-object v0, LTA;->a:LTA;

    sget-object v0, Lry;->i:Lry;

    sput-object v0, LTA;->b:Lxq;

    sget-object v0, LU11;->b:LU11;

    sput-object v0, LTA;->c:Lxq;

    sget-object v0, LYx;->c:LYx;

    sput-object v0, LTA;->d:Lxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lxq;
    .locals 1

    sget-object v0, LTA;->b:Lxq;

    return-object v0
.end method

.method public static final b()Lxq;
    .locals 1

    sget-object v0, LTA;->d:Lxq;

    return-object v0
.end method

.method public static final c()Lb60;
    .locals 1

    sget-object v0, Ld60;->b:Lb60;

    return-object v0
.end method
