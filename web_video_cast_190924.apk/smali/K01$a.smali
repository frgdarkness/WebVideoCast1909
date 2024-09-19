.class LK01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK01$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK01;->g([LwL$b;I)LwL$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK01;


# direct methods
.method constructor <init>(LK01;)V
    .locals 0

    iput-object p1, p0, LK01$a;->a:LK01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LwL$b;

    invoke-virtual {p0, p1}, LK01$a;->d(LwL$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LwL$b;

    invoke-virtual {p0, p1}, LK01$a;->c(LwL$b;)I

    move-result p1

    return p1
.end method

.method public c(LwL$b;)I
    .locals 0

    invoke-virtual {p1}, LwL$b;->e()I

    move-result p1

    return p1
.end method

.method public d(LwL$b;)Z
    .locals 0

    invoke-virtual {p1}, LwL$b;->f()Z

    move-result p1

    return p1
.end method
