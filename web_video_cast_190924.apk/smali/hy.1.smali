.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy$a;
    }
.end annotation


# instance fields
.field private final a:Lhy$a;

.field private b:LXt$a;

.field private c:LmR0$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(LXt$a;LyI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->b:LXt$a;

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    iput-object v0, p0, Lhy;->c:LmR0$a;

    new-instance v1, Lhy$a;

    invoke-direct {v1, p2, v0}, Lhy$a;-><init>(LyI;LmR0$a;)V

    iput-object v1, p0, Lhy;->a:Lhy$a;

    invoke-virtual {v1, p1}, Lhy$a;->a(LXt$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhy;->d:J

    iput-wide p1, p0, Lhy;->e:J

    iput-wide p1, p0, Lhy;->f:J

    const p1, -0x800001

    iput p1, p0, Lhy;->g:F

    iput p1, p0, Lhy;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyI;)V
    .locals 1

    new-instance v0, Lkx$a;

    invoke-direct {v0, p1}, Lkx$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lhy;-><init>(LXt$a;LyI;)V

    return-void
.end method
