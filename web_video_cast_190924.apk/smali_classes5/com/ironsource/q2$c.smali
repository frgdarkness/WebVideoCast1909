.class public final Lcom/ironsource/q2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q2$c$a;,
        Lcom/ironsource/q2$c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/q2$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/q2$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/q2$c$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/q2;
    .locals 1

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;
    .locals 1

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 1

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 1

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/q2$c$a;->a([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/ironsource/q2;
    .locals 1

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->b()Lcom/ironsource/q2;

    move-result-object v0

    return-object v0
.end method
