.class public final synthetic LKf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPf0$a;

.field public final synthetic b:LPf0;

.field public final synthetic c:Lrc0;


# direct methods
.method public synthetic constructor <init>(LPf0$a;LPf0;Lrc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf0;->a:LPf0$a;

    iput-object p2, p0, LKf0;->b:LPf0;

    iput-object p3, p0, LKf0;->c:Lrc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LKf0;->a:LPf0$a;

    iget-object v1, p0, LKf0;->b:LPf0;

    iget-object v2, p0, LKf0;->c:Lrc0;

    invoke-static {v0, v1, v2}, LPf0$a;->e(LPf0$a;LPf0;Lrc0;)V

    return-void
.end method
