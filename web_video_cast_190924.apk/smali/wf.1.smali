.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwf;

.field private static final b:LAN0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    sput-object v0, Lwf;->a:Lwf;

    sget-object v0, LAN0$b;->c:LAN0$b;

    sput-object v0, Lwf;->b:LAN0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LAN0$b;
    .locals 1

    sget-object v0, Lwf;->b:LAN0$b;

    return-object v0
.end method
