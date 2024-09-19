.class public final Lcom/applovin/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/applovin/impl/j5;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/applovin/impl/ic;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/j5;J)V
    .locals 12

    move-object v3, p3

    iget-object v4, v3, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/ic;->a:J

    iput-object p3, p0, Lcom/applovin/impl/ic;->b:Lcom/applovin/impl/j5;

    iput-object p4, p0, Lcom/applovin/impl/ic;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/applovin/impl/ic;->d:Ljava/util/Map;

    iput-wide p6, p0, Lcom/applovin/impl/ic;->e:J

    iput-wide p8, p0, Lcom/applovin/impl/ic;->f:J

    iput-wide p10, p0, Lcom/applovin/impl/ic;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/applovin/impl/ic;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
