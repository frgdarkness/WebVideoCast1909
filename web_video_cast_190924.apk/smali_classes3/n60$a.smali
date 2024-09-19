.class Ln60$a;
.super LKA0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ln60$b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln60$b;LD21;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LKA0$a;-><init>(LD21;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ln60$a;->d:Ljava/util/Map;

    iput-object p1, p0, Ln60$a;->c:Ln60$b;

    iput-object p4, p0, Ln60$a;->e:Ljava/lang/Object;

    return-void
.end method
