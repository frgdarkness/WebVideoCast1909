.class public final synthetic LUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu0$e;

.field public final synthetic c:Lqu0$e;


# direct methods
.method public synthetic constructor <init>(ILqu0$e;Lqu0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUG;->a:I

    iput-object p2, p0, LUG;->b:Lqu0$e;

    iput-object p3, p0, LUG;->c:Lqu0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LUG;->a:I

    iget-object v1, p0, LUG;->b:Lqu0$e;

    iget-object v2, p0, LUG;->c:Lqu0$e;

    check-cast p1, Lqu0$d;

    invoke-static {v0, v1, v2, p1}, LpH;->W(ILqu0$e;Lqu0$e;Lqu0$d;)V

    return-void
.end method
