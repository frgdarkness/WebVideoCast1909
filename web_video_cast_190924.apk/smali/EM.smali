.class public final synthetic LEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LLT0$a;

.field public final synthetic b:LDM$b;


# direct methods
.method public synthetic constructor <init>(LLT0$a;LDM$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEM;->a:LLT0$a;

    iput-object p2, p0, LEM;->b:LDM$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LEM;->a:LLT0$a;

    iget-object v1, p0, LEM;->b:LDM$b;

    invoke-static {v0, v1, p1}, LDM$c;->a(LLT0$a;LDM$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
