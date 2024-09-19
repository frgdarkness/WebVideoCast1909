.class public final synthetic LwH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwH;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LwH;->a:Ljava/util/List;

    check-cast p1, Lqu0$d;

    invoke-static {v0, p1}, LpH$d;->H(Ljava/util/List;Lqu0$d;)V

    return-void
.end method
