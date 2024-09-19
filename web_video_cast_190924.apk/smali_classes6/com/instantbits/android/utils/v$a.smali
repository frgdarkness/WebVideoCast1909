.class public final Lcom/instantbits/android/utils/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lcom/instantbits/android/utils/v$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/v$a;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/instantbits/android/utils/v$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/android/utils/v$a;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/v$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/instantbits/android/utils/v$a;->c:J

    const v2, 0x36ee80

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
