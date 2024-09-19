.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lca$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->a:Lca$a;

    iput p2, p0, Lba;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lba;->a:Lca$a;

    iget v1, p0, Lba;->b:I

    invoke-static {v0, v1}, Lca$a;->a(Lca$a;I)V

    return-void
.end method
