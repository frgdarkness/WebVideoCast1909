.class public final Lcom/instantbits/cast/webvideo/local/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/local/h$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/local/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/h$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/h;->b:Lcom/instantbits/cast/webvideo/local/h$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/local/g;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/g;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/h;->a:Lcom/instantbits/cast/webvideo/local/g;

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/local/h;)Lcom/instantbits/cast/webvideo/local/g;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/h;->a:Lcom/instantbits/cast/webvideo/local/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/local/h;->c:Ljava/lang/String;

    const-string v1, "Finished!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/local/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/local/h$b;-><init>(Lcom/instantbits/cast/webvideo/local/h;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final c(ILgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/local/h;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/local/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instantbits/cast/webvideo/local/h$c;-><init>(Lcom/instantbits/cast/webvideo/local/h;ILgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/local/h;->c:Ljava/lang/String;

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/local/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instantbits/cast/webvideo/local/h$d;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
