.class public Lap;
.super LS41;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LS41;-><init>()V

    iput-object p1, p0, Lap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lap;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lzz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lap;->a:Ljava/lang/Object;

    return-object p1
.end method
