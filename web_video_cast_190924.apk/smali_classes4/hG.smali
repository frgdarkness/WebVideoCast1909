.class public abstract LhG;
.super Lxq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG$a;
    }
.end annotation


# static fields
.field public static final b:LhG$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhG$a;-><init>(Ljx;)V

    sput-object v0, LhG;->b:LhG$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0()Ljava/util/concurrent/Executor;
.end method
