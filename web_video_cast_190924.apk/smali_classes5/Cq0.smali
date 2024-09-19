.class public LCq0;
.super LDq0;
.source "SourceFile"


# instance fields
.field private final n:Z

.field private final o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLTr$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move/from16 v14, p21

    invoke-direct/range {v0 .. v14}, LDq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v0, p11

    iput-wide v0, v15, LCq0;->p:J

    move-wide/from16 v0, p9

    iput-wide v0, v15, LCq0;->o:J

    move-wide/from16 v0, p13

    iput-wide v0, v15, LCq0;->q:J

    move/from16 v0, p17

    iput-boolean v0, v15, LCq0;->n:Z

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, LCq0;->q:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LCq0;->o:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LCq0;->p:J

    return-wide v0
.end method
