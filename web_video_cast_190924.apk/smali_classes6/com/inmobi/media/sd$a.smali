.class public final Lcom/inmobi/media/sd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/sd;

    invoke-static {p0}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/sd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/sd;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-static {p1}, Lcom/inmobi/media/gc;->a(Z)V

    new-instance v0, LUs1;

    invoke-direct {v0, p1}, LUs1;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
