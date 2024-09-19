.class final LSL0$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LSL0;


# direct methods
.method public constructor <init>(LSL0;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, LSL0$a;->a:LSL0;

    return-void
.end method


# virtual methods
.method public final a()LSL0;
    .locals 1

    iget-object v0, p0, LSL0$a;->a:LSL0;

    return-object v0
.end method
