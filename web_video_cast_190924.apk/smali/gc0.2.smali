.class public final Lgc0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcu;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcu;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lgc0;->a:Lcu;

    iput-object p2, p0, Lgc0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgc0;->c:Ljava/util/Map;

    iput-wide p4, p0, Lgc0;->d:J

    return-void
.end method
