.class public final Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1$b;


# instance fields
.field private final bus:Lp2;

.field private final placementRefId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->bus:Lp2;

    iput-object p2, p0, Lay0;->placementRefId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLeftApplication()V
    .locals 4

    iget-object v0, p0, Lay0;->bus:Lp2;

    if-eqz v0, :cond_0

    const-string v1, "adLeftApplication"

    iget-object v2, p0, Lay0;->placementRefId:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v0, v3, v1, v2}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
