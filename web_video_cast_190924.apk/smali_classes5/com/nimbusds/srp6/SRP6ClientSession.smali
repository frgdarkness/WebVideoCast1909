.class public Lcom/nimbusds/srp6/SRP6ClientSession;
.super Lcom/nimbusds/srp6/SRP6Session;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/srp6/SRP6ClientSession$State;
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/math/BigInteger;

.field private v:Ljava/math/BigInteger;

.field private w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

.field private x:Lcom/nimbusds/srp6/XRoutine;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nimbusds/srp6/SRP6ClientSession;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nimbusds/srp6/SRP6Session;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->u:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->v:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->x:Lcom/nimbusds/srp6/XRoutine;

    sget-object p1, Lcom/nimbusds/srp6/SRP6ClientSession$State;->a:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->h()V

    return-void
.end method


# virtual methods
.method public i(Lcom/nimbusds/srp6/XRoutine;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->x:Lcom/nimbusds/srp6/XRoutine;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6Session;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    sget-object p2, Lcom/nimbusds/srp6/SRP6ClientSession$State;->a:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/nimbusds/srp6/SRP6ClientSession$State;->b:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State violation: Session must be in INIT state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user password \'P\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The user identity \'I\' must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/nimbusds/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/nimbusds/srp6/SRP6ClientCredentials;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    invoke-virtual {p1}, Lcom/nimbusds/srp6/SRP6CryptoParams;->b()Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    iput-object v4, v0, Lcom/nimbusds/srp6/SRP6Session;->h:Ljava/math/BigInteger;

    if-eqz v13, :cond_6

    iput-object v13, v0, Lcom/nimbusds/srp6/SRP6Session;->j:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    sget-object v5, Lcom/nimbusds/srp6/SRP6ClientSession$State;->b:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v13}, Lcom/nimbusds/srp6/SRP6Routines;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->x:Lcom/nimbusds/srp6/XRoutine;

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/nimbusds/srp6/SRP6CryptoParams;->b()Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/nimbusds/srp6/SRP6Session;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-object v9, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->t:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-interface {v3, v6, v7, v8, v5}, Lcom/nimbusds/srp6/XRoutine;->a(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->u:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    invoke-static/range {p2 .. p2}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v6

    iget-object v7, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->t:Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v2, v6, v5}, Lcom/nimbusds/srp6/SRP6Routines;->g(Ljava/security/MessageDigest;[B[B)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->u:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_0
    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/nimbusds/srp6/SRP6Session;->c:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5, v6}, Lcom/nimbusds/srp6/SRP6Routines;->h(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->v:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    iget-object v6, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->b:Ljava/math/BigInteger;

    iget-object v7, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->v:Ljava/math/BigInteger;

    invoke-virtual {v3, v5, v6, v7}, Lcom/nimbusds/srp6/SRP6Routines;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    iget-object v6, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6}, Lcom/nimbusds/srp6/SRP6Routines;->b(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->l:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->r:Lcom/nimbusds/srp6/URoutine;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/nimbusds/srp6/URoutineContext;

    iget-object v5, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    invoke-direct {v3, v5, v13}, Lcom/nimbusds/srp6/URoutineContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v5, v0, Lcom/nimbusds/srp6/SRP6Session;->r:Lcom/nimbusds/srp6/URoutine;

    invoke-interface {v5, p1, v3}, Lcom/nimbusds/srp6/URoutine;->a(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/URoutineContext;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v5, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    iget-object v6, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/nimbusds/srp6/SRP6Routines;->f(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_1
    iget-object v5, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v6, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    iget-object v7, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->b:Ljava/math/BigInteger;

    iget-object v8, v0, Lcom/nimbusds/srp6/SRP6Session;->l:Ljava/math/BigInteger;

    iget-object v9, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->u:Ljava/math/BigInteger;

    iget-object v10, v0, Lcom/nimbusds/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    iget-object v11, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->v:Ljava/math/BigInteger;

    move-object/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, Lcom/nimbusds/srp6/SRP6Routines;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iput-object v7, v0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->p:Lcom/nimbusds/srp6/ClientEvidenceRoutine;

    if-eqz v3, :cond_2

    new-instance v8, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v2, v0, Lcom/nimbusds/srp6/SRP6Session;->p:Lcom/nimbusds/srp6/ClientEvidenceRoutine;

    invoke-interface {v2, p1, v8}, Lcom/nimbusds/srp6/ClientEvidenceRoutine;->a(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3, v13, v7}, Lcom/nimbusds/srp6/SRP6Routines;->a(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    :goto_2
    sget-object v1, Lcom/nimbusds/srp6/SRP6ClientSession$State;->c:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    iput-object v1, v0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->h()V

    new-instance v1, Lcom/nimbusds/srp6/SRP6ClientCredentials;

    iget-object v2, v0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    iget-object v3, v0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/srp6/SRP6ClientCredentials;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/nimbusds/srp6/SRP6Exception;

    const-string v2, "Bad server public value \'B\'"

    sget-object v3, Lcom/nimbusds/srp6/SRP6Exception$CauseType;->a:Lcom/nimbusds/srp6/SRP6Exception$CauseType;

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/nimbusds/srp6/SRP6Exception$CauseType;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/nimbusds/srp6/SRP6Exception;

    const-string v2, "Session timeout"

    sget-object v3, Lcom/nimbusds/srp6/SRP6Exception$CauseType;->c:Lcom/nimbusds/srp6/SRP6Exception$CauseType;

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/nimbusds/srp6/SRP6Exception$CauseType;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State violation: Session must be in STEP_1 state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The public server value \'B\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The salt \'s\' must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/nimbusds/srp6/SRP6CryptoParams;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Ljava/math/BigInteger;)V
    .locals 5

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6Session;->o:Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    sget-object v1, Lcom/nimbusds/srp6/SRP6ClientSession$State;->c:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->q:Lcom/nimbusds/srp6/ServerEvidenceRoutine;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;

    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->q:Lcom/nimbusds/srp6/ServerEvidenceRoutine;

    iget-object v2, p0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    invoke-interface {v1, v2, v0}, Lcom/nimbusds/srp6/ServerEvidenceRoutine;->a(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/nimbusds/srp6/SRP6CryptoParams;->b()Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    iget-object v2, p0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nimbusds/srp6/SRP6Routines;->d(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nimbusds/srp6/SRP6ClientSession$State;->d:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientSession;->w:Lcom/nimbusds/srp6/SRP6ClientSession$State;

    invoke-virtual {p0}, Lcom/nimbusds/srp6/SRP6Session;->h()V

    return-void

    :cond_1
    new-instance p1, Lcom/nimbusds/srp6/SRP6Exception;

    const-string v0, "Bad server credentials"

    sget-object v1, Lcom/nimbusds/srp6/SRP6Exception$CauseType;->b:Lcom/nimbusds/srp6/SRP6Exception$CauseType;

    invoke-direct {p1, v0, v1}, Lcom/nimbusds/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/nimbusds/srp6/SRP6Exception$CauseType;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/nimbusds/srp6/SRP6Exception;

    const-string v0, "Session timeout"

    sget-object v1, Lcom/nimbusds/srp6/SRP6Exception$CauseType;->c:Lcom/nimbusds/srp6/SRP6Exception$CauseType;

    invoke-direct {p1, v0, v1}, Lcom/nimbusds/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/nimbusds/srp6/SRP6Exception$CauseType;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State violation: Session must be in STEP_2 state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The server evidence message \'M2\' must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
