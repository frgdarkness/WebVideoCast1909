.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob;

.field public final synthetic b:LI71;


# direct methods
.method public synthetic constructor <init>(Lob;LI71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->a:Lob;

    iput-object p2, p0, Lhb;->b:LI71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb;->a:Lob;

    iget-object v1, p0, Lhb;->b:LI71;

    invoke-static {v0, v1}, Lob;->c(Lob;LI71;)V

    return-void
.end method
