.class final LOq$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LOq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOq$d;

    invoke-direct {v0}, LOq$d;-><init>()V

    sput-object v0, LOq$d;->d:LOq$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/ConnectionPool;
    .locals 5

    new-instance v0, Lokhttp3/ConnectionPool;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOq$d;->b()Lokhttp3/ConnectionPool;

    move-result-object v0

    return-object v0
.end method
