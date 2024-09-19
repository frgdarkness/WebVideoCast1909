.class public final synthetic LC31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw31;

.field public final synthetic c:Lw31$b;

.field public final synthetic d:Lw31$b$b;


# direct methods
.method public synthetic constructor <init>(ZLw31;Lw31$b;Lw31$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC31;->a:Z

    iput-object p2, p0, LC31;->b:Lw31;

    iput-object p3, p0, LC31;->c:Lw31$b;

    iput-object p4, p0, LC31;->d:Lw31$b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LC31;->a:Z

    iget-object v1, p0, LC31;->b:Lw31;

    iget-object v2, p0, LC31;->c:Lw31$b;

    iget-object v3, p0, LC31;->d:Lw31$b$b;

    invoke-static {v0, v1, v2, v3}, Lw31$b$b;->b(ZLw31;Lw31$b;Lw31$b$b;)V

    return-void
.end method
