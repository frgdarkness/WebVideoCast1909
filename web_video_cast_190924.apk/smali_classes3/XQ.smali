.class public LXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXQ$a;
    }
.end annotation


# static fields
.field public static final b:Llr0;


# instance fields
.field private final a:Lxi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Llr0;->f(Ljava/lang/String;Ljava/lang/Object;)Llr0;

    move-result-object v0

    sput-object v0, LXQ;->b:Llr0;

    return-void
.end method

.method public constructor <init>(Lxi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXQ;->a:Lxi0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LyO;

    invoke-virtual {p0, p1}, LXQ;->d(LyO;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, LyO;

    invoke-virtual {p0, p1, p2, p3, p4}, LXQ;->c(LyO;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LyO;IILpr0;)Lyi0$a;
    .locals 0

    iget-object p2, p0, LXQ;->a:Lxi0;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lxi0;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyO;

    if-nez p2, :cond_0

    iget-object p2, p0, LXQ;->a:Lxi0;

    invoke-virtual {p2, p1, p3, p3, p1}, Lxi0;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, LXQ;->b:Llr0;

    invoke-virtual {p4, p2}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lyi0$a;

    new-instance p4, LfR;

    invoke-direct {p4, p1, p2}, LfR;-><init>(LyO;I)V

    invoke-direct {p3, p1, p4}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p3
.end method

.method public d(LyO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
