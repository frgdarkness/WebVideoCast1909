.class final Lin$d;
.super Lin$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lin$b;-><init>()V

    iput-object p1, p0, Lin$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Lin$b;
    .locals 0

    invoke-virtual {p0, p1}, Lin$d;->b(Ljava/lang/Object;)Lin$d;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Lin$d;
    .locals 1

    iget-object v0, p0, Lin$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0
.end method
