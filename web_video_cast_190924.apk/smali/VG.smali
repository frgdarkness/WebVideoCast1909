.class public final synthetic LVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:Loc0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG;->a:Loc0;

    iput p2, p0, LVG;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVG;->a:Loc0;

    iget v1, p0, LVG;->b:I

    check-cast p1, Lqu0$d;

    invoke-static {v0, v1, p1}, LpH;->f0(Loc0;ILqu0$d;)V

    return-void
.end method
