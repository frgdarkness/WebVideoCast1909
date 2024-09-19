.class final LTY$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LTY$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTY$a;

    invoke-direct {v0}, LTY$a;-><init>()V

    sput-object v0, LTY$a;->d:LTY$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTY$a$a;->d:LTY$a$a;

    invoke-static {v0}, LUY;->a(LTM;)LNH0;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LTY$a$b;->d:LTY$a$b;

    invoke-static {v0}, LUY;->a(LTM;)LNH0;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LTY$a$c;->d:LTY$a$c;

    invoke-static {v0}, LUY;->a(LTM;)LNH0;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LTY$a$d;->d:LTY$a$d;

    invoke-static {v0}, LUY;->a(LTM;)LNH0;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LTY$a$e;->d:LTY$a$e;

    invoke-static {v0}, LUY;->a(LTM;)LNH0;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lmk;->b(Lmk;Ljava/lang/String;LNH0;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk;

    invoke-virtual {p0, p1}, LTY$a;->a(Lmk;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
