.class public Lnk0;
.super LQ60;
.source "SourceFile"


# static fields
.field public static final a:Lnk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    sput-object v0, Lnk0;->a:Lnk0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ60;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
