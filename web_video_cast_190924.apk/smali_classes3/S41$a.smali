.class public LS41$a;
.super LS41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LPX;)V
    .locals 0

    invoke-direct {p0}, LS41;-><init>()V

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LS41$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LS41;-><init>()V

    iput-object p1, p0, LS41$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LS41$a;->a:Ljava/lang/Class;

    return-object v0
.end method
