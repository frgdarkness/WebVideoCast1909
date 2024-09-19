.class final LIw$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:LQt0;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(LQt0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw$j;->a:LQt0;

    iput-wide p2, p0, LIw$j;->b:J

    iput-wide p4, p0, LIw$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(LQt0;JJLIw$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LIw$j;-><init>(LQt0;JJ)V

    return-void
.end method
