.class public Lyi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ls10;

.field public final b:Ljava/util/List;

.field public final c:LOt;


# direct methods
.method public constructor <init>(Ls10;LOt;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lyi0$a;-><init>(Ls10;Ljava/util/List;LOt;)V

    return-void
.end method

.method public constructor <init>(Ls10;Ljava/util/List;LOt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls10;

    iput-object p1, p0, Lyi0$a;->a:Ls10;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyi0$a;->b:Ljava/util/List;

    invoke-static {p3}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOt;

    iput-object p1, p0, Lyi0$a;->c:LOt;

    return-void
.end method
