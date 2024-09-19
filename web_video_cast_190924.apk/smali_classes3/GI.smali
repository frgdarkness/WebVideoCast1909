.class public LGI;
.super LWO0;
.source "SourceFile"


# instance fields
.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LGI;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LGI;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
