.class public LaX;
.super LOh0;
.source "SourceFile"


# instance fields
.field protected final f:LPX;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWZ;Ljava/lang/String;LPX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOh0;-><init>(LWZ;Ljava/lang/String;)V

    iput-object p3, p0, LaX;->f:LPX;

    iput-object p4, p0, LaX;->g:Ljava/lang/String;

    return-void
.end method

.method public static v(LWZ;Ljava/lang/String;LPX;Ljava/lang/String;)LaX;
    .locals 1

    new-instance v0, LaX;

    invoke-direct {v0, p0, p1, p2, p3}, LaX;-><init>(LWZ;Ljava/lang/String;LPX;Ljava/lang/String;)V

    return-object v0
.end method
