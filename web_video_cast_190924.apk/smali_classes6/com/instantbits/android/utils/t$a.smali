.class final Lcom/instantbits/android/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/android/utils/t$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/t$a;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/instantbits/android/utils/t$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/instantbits/android/utils/t$a;->c:J

    const v2, 0xdbba0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
