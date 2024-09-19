.class public LiZ;
.super Le00;
.source "SourceFile"


# instance fields
.field protected transient b:LjZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le00;-><init>(Ljava/lang/String;LyZ;)V

    iput-object p2, p0, LiZ;->b:LjZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LjZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Le00;-><init>(Ljava/lang/String;LyZ;Ljava/lang/Throwable;)V

    iput-object p3, p0, LiZ;->b:LjZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LjZ;)V
    .locals 0

    invoke-direct {p0, p1}, Le00;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LiZ;->b:LjZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LiZ;->e()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public e()LjZ;
    .locals 1

    iget-object v0, p0, LiZ;->b:LjZ;

    return-object v0
.end method
