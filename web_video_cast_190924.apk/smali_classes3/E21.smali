.class public LE21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LyZ;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;LyZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE21;->a:Ljava/lang/Object;

    iput-object p2, p0, LE21;->c:Ljava/lang/Class;

    iput-object p3, p0, LE21;->b:LyZ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LE21;->a:Ljava/lang/Object;

    iget-object v1, p0, LE21;->c:Ljava/lang/Class;

    invoke-static {v1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LE21;->b:LyZ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Object id [%s] (for %s) at %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
