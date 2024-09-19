.class public final LXr0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXr0$d$a;,
        LXr0$d$b;
    }
.end annotation


# static fields
.field public static final f:LXr0$d$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXr0$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr0$d$b;-><init>(Ljx;)V

    sput-object v0, LXr0$d;->f:LXr0$d$b;

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXr0$d;->a:I

    iput p2, p0, LXr0$d;->b:I

    iput-boolean p3, p0, LXr0$d;->c:Z

    iput p4, p0, LXr0$d;->d:I

    iput p5, p0, LXr0$d;->e:I

    return-void
.end method
