.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmw0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmw0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->a:Lmw0;

    iput-wide p2, p0, Ljw0;->b:J

    iput-object p4, p0, Ljw0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljw0;->a:Lmw0;

    iget-wide v1, p0, Ljw0;->b:J

    iget-object v3, p0, Ljw0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmw0;->n(Lmw0;JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
