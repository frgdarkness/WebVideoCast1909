.class final LYO0$a;
.super Lw10;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:LNY;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LNY;)V
    .locals 0

    invoke-direct {p0}, Lw10;-><init>()V

    iput-object p1, p0, LYO0$a;->a:Ljava/lang/Class;

    iput-object p2, p0, LYO0$a;->b:LNY;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LFX0;

    invoke-virtual {p2}, Lzz;->L()LWZ;

    move-result-object v2

    invoke-direct {v1, v2, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v1, p1}, LFX0;->G0(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, LFX0;->U0()LWZ;

    move-result-object v1

    invoke-virtual {v1}, LWZ;->x0()Lw00;

    iget-object v2, p0, LYO0$a;->b:LNY;

    invoke-virtual {v2, v1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LYO0$a;->a:Ljava/lang/Class;

    const-string v2, "not a valid representation"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v3}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    iget-object v2, p0, LYO0$a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p2, v2, p1, v0, v3}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
