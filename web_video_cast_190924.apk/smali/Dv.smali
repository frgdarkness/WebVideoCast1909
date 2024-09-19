.class public final synthetic LDv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I

.field public final synthetic c:Lqu0$e;

.field public final synthetic d:Lqu0$e;


# direct methods
.method public synthetic constructor <init>(LT3$a;ILqu0$e;Lqu0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv;->a:LT3$a;

    iput p2, p0, LDv;->b:I

    iput-object p3, p0, LDv;->c:Lqu0$e;

    iput-object p4, p0, LDv;->d:Lqu0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LDv;->a:LT3$a;

    iget v1, p0, LDv;->b:I

    iget-object v2, p0, LDv;->c:Lqu0$e;

    iget-object v3, p0, LDv;->d:Lqu0$e;

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, v3, p1}, Lmw;->m0(LT3$a;ILqu0$e;Lqu0$e;LT3;)V

    return-void
.end method
