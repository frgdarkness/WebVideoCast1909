.class public LSW;
.super LCZ;
.source "SourceFile"


# instance fields
.field protected final d:LPX;

.field protected transient f:Lvd;

.field protected transient g:LCd;


# direct methods
.method protected constructor <init>(LWZ;Ljava/lang/String;LPX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, LSW;->d:LPX;

    const/4 p1, 0x0

    iput-object p1, p0, LSW;->f:Lvd;

    iput-object p1, p0, LSW;->g:LCd;

    return-void
.end method

.method protected constructor <init>(LWZ;Ljava/lang/String;Lvd;LCd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lvd;->y()LPX;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LSW;->d:LPX;

    iput-object p3, p0, LSW;->f:Lvd;

    iput-object p4, p0, LSW;->g:LCd;

    return-void
.end method

.method protected constructor <init>(LjZ;Ljava/lang/String;LPX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, LSW;->d:LPX;

    const/4 p1, 0x0

    iput-object p1, p0, LSW;->f:Lvd;

    iput-object p1, p0, LSW;->g:LCd;

    return-void
.end method

.method protected constructor <init>(LjZ;Ljava/lang/String;Lvd;LCd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lvd;->y()LPX;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LSW;->d:LPX;

    iput-object p3, p0, LSW;->f:Lvd;

    iput-object p4, p0, LSW;->g:LCd;

    return-void
.end method

.method public static s(LjZ;Ljava/lang/String;Lvd;LCd;)LSW;
    .locals 1

    new-instance v0, LSW;

    invoke-direct {v0, p0, p1, p2, p3}, LSW;-><init>(LjZ;Ljava/lang/String;Lvd;LCd;)V

    return-object v0
.end method

.method public static t(LjZ;Ljava/lang/String;LPX;)LSW;
    .locals 1

    new-instance v0, LSW;

    invoke-direct {v0, p0, p1, p2}, LSW;-><init>(LjZ;Ljava/lang/String;LPX;)V

    return-object v0
.end method

.method public static u(LWZ;Ljava/lang/String;Lvd;LCd;)LSW;
    .locals 1

    new-instance v0, LSW;

    invoke-direct {v0, p0, p1, p2, p3}, LSW;-><init>(LWZ;Ljava/lang/String;Lvd;LCd;)V

    return-object v0
.end method

.method public static v(LWZ;Ljava/lang/String;LPX;)LSW;
    .locals 1

    new-instance v0, LSW;

    invoke-direct {v0, p0, p1, p2}, LSW;-><init>(LWZ;Ljava/lang/String;LPX;)V

    return-object v0
.end method
