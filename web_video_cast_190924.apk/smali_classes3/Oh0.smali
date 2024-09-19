.class public LOh0;
.super LCZ;
.source "SourceFile"


# instance fields
.field protected d:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(LWZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LOh0;-><init>(LWZ;Ljava/lang/String;LPX;)V

    return-void
.end method

.method protected constructor <init>(LWZ;Ljava/lang/String;LPX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {p3}, Lpk;->Y(LPX;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOh0;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LWZ;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, LOh0;->d:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LWZ;Ljava/lang/String;LyZ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;LyZ;)V

    return-void
.end method

.method public static s(LWZ;LPX;Ljava/lang/String;)LOh0;
    .locals 1

    new-instance v0, LOh0;

    invoke-direct {v0, p0, p2, p1}, LOh0;-><init>(LWZ;Ljava/lang/String;LPX;)V

    return-object v0
.end method

.method public static t(LWZ;Ljava/lang/Class;Ljava/lang/String;)LOh0;
    .locals 1

    new-instance v0, LOh0;

    invoke-direct {v0, p0, p2, p1}, LOh0;-><init>(LWZ;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public u(LPX;)LOh0;
    .locals 0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOh0;->d:Ljava/lang/Class;

    return-object p0
.end method
