.class final LVJ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LVJ0;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lgq;


# direct methods
.method public constructor <init>(LVJ0;JLjava/lang/Object;Lgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVJ0$a;->a:LVJ0;

    iput-wide p2, p0, LVJ0$a;->b:J

    iput-object p4, p0, LVJ0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, LVJ0$a;->d:Lgq;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, LVJ0$a;->a:LVJ0;

    invoke-static {v0, p0}, LVJ0;->n(LVJ0;LVJ0$a;)V

    return-void
.end method
