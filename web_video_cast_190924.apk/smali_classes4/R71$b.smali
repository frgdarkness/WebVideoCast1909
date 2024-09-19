.class final LR71$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private info:LaY;

.field private final uptimeMillis:J


# direct methods
.method public constructor <init>(JLaY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR71$b;->uptimeMillis:J

    iput-object p3, p0, LR71$b;->info:LaY;

    return-void
.end method


# virtual methods
.method public final getInfo()LaY;
    .locals 1

    iget-object v0, p0, LR71$b;->info:LaY;

    return-object v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, LR71$b;->uptimeMillis:J

    return-wide v0
.end method

.method public final setInfo(LaY;)V
    .locals 0

    iput-object p1, p0, LR71$b;->info:LaY;

    return-void
.end method
