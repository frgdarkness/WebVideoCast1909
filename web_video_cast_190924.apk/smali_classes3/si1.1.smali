.class public final synthetic Lsi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/cc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lsi1;->b:I

    iput-object p3, p0, Lsi1;->c:Lcom/applovin/impl/cc$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsi1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lsi1;->b:I

    iget-object v2, p0, Lsi1;->c:Lcom/applovin/impl/cc$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/cc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V

    return-void
.end method
