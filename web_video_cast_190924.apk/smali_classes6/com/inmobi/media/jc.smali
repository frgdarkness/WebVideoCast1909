.class public final Lcom/inmobi/media/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/jc;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/jc;

    invoke-direct {v0}, Lcom/inmobi/media/jc;-><init>()V

    sput-object v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-wide v0, Lcom/inmobi/media/jc;->f:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/jc;->f:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "jc"

    const-string p2, "TAG"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/inmobi/media/jc;->c:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/jc;->c:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/inmobi/media/jc;->e:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/jc;->e:J

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->p()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "jc"

    const-string p2, "TAG"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/inmobi/media/jc;->b:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/jc;->b:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/inmobi/media/jc;->d:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/jc;->d:J

    :goto_0
    return-void
.end method
