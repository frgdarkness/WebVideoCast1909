.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0$c;


# instance fields
.field public final synthetic a:Lkn;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lkn;

    iput-object p2, p0, Ljn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LIf0;LkX0;)V
    .locals 2

    iget-object v0, p0, Ljn;->a:Lkn;

    iget-object v1, p0, Ljn;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lkn;->B(Lkn;Ljava/lang/Object;LIf0;LkX0;)V

    return-void
.end method
