.class public final synthetic LhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LhH;->a:I

    iput p2, p0, LhH;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LhH;->a:I

    iget v1, p0, LhH;->b:I

    check-cast p1, Lqu0$d;

    invoke-static {v0, v1, p1}, LpH;->c0(IILqu0$d;)V

    return-void
.end method
