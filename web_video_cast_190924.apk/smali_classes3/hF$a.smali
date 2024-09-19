.class LhF$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:LEu$e;

.field final b:LEw0;

.field private c:I


# direct methods
.method constructor <init>(LEu$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LhF$a$a;

    invoke-direct {v0, p0}, LhF$a$a;-><init>(LhF$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LDI;->d(ILDI$d;)LEw0;

    move-result-object v0

    iput-object v0, p0, LhF$a;->b:LEw0;

    iput-object p1, p0, LhF$a;->a:LEu$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/c;Ljava/lang/Object;LkF;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZZLpr0;LEu$b;)LEu;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, LhF$a;->b:LEw0;

    invoke-interface {v1}, LEw0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEu;

    invoke-static {v1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEu;

    move-object/from16 p1, v1

    iget v1, v0, LhF$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LhF$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, LEu;->o(Lcom/bumptech/glide/c;Ljava/lang/Object;LkF;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZZLpr0;LEu$b;I)LEu;

    move-result-object v1

    return-object v1
.end method
