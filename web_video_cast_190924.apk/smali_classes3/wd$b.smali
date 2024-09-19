.class Lwd$b;
.super LKA0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lzz;

.field private final d:LiJ0;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzz;LD21;LPX;Luz0;LiJ0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LKA0$a;-><init>(LD21;LPX;)V

    iput-object p1, p0, Lwd$b;->c:Lzz;

    iput-object p5, p0, Lwd$b;->d:LiJ0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwd$b;->e:Ljava/lang/Object;

    return-void
.end method
