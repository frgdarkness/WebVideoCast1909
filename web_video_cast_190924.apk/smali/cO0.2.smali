.class public final LcO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfd1;


# direct methods
.method public constructor <init>(Lfd1;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcO0;->a:Lfd1;

    return-void
.end method


# virtual methods
.method public final a()Lfd1;
    .locals 1

    iget-object v0, p0, LcO0;->a:Lfd1;

    return-object v0
.end method
