.class public final synthetic LOf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPf0$a;

.field public final synthetic b:LPf0;

.field public final synthetic c:LIf0$b;

.field public final synthetic d:Lrc0;


# direct methods
.method public synthetic constructor <init>(LPf0$a;LPf0;LIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf0;->a:LPf0$a;

    iput-object p2, p0, LOf0;->b:LPf0;

    iput-object p3, p0, LOf0;->c:LIf0$b;

    iput-object p4, p0, LOf0;->d:Lrc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOf0;->a:LPf0$a;

    iget-object v1, p0, LOf0;->b:LPf0;

    iget-object v2, p0, LOf0;->c:LIf0$b;

    iget-object v3, p0, LOf0;->d:Lrc0;

    invoke-static {v0, v1, v2, v3}, LPf0$a;->b(LPf0$a;LPf0;LIf0$b;Lrc0;)V

    return-void
.end method
