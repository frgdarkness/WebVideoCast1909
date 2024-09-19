.class Lf$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf$a;


# direct methods
.method private constructor <init>(Lf$a;Lf$a$a;)V
    .locals 0

    iput-object p1, p0, Lf$a$a;->a:Lf$a;

    invoke-static {p1}, Lf$a;->a(Lf$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lf$a;Lf$a$a;Lf$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf$a$a;-><init>(Lf$a;Lf$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lf$a$a;->a:Lf$a;

    invoke-static {v0}, Lf$a;->b(Lf$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
