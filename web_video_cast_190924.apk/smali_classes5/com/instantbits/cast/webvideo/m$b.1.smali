.class final Lcom/instantbits/cast/webvideo/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lmc0;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmc0;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$b;->a:Lmc0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$b;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/m$b;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/m$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/m$b;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/m$b;->a:Lmc0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/m$b;->c:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/m$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/m$b$a;-><init>(Lcom/instantbits/cast/webvideo/m$b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
