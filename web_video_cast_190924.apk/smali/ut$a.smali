.class public final Lut$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:LbH0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/List;LbH0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut$a;->a:Landroidx/media3/common/a;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lut$a;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lut$a;->c:LbH0;

    iput-object p4, p0, Lut$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lut$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lut$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lut$a;->h:Ljava/util/List;

    iput-object p8, p0, Lut$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lut$a;->g:J

    return-void
.end method
