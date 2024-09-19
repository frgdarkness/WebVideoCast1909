.class public abstract Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Writer;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    const/16 v4, 0x73

    const/16 v5, 0x43

    const/16 v6, 0x63

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_3

    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_2

    if-ne v9, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x1

    :cond_3
    const/16 v9, 0x41

    const-string v10, "US-ASCII"

    if-eq v2, v9, :cond_35

    const-string v9, "IBM"

    if-eq v2, v5, :cond_33

    const/16 v11, 0x45

    if-eq v2, v11, :cond_20

    const-string v11, "Shift_JIS"

    if-eq v2, v3, :cond_1f

    const/16 v12, 0x55

    const-string v13, "UCS-4"

    const-string v14, "UCS-2"

    const-string v15, "ISO-8859-1"

    const-string v3, "UTF-32"

    const-string v5, "UTF-16"

    if-eq v2, v12, :cond_f

    const/16 v12, 0x61

    if-eq v2, v12, :cond_35

    if-eq v2, v6, :cond_33

    const/16 v12, 0x65

    if-eq v2, v12, :cond_20

    if-eq v2, v4, :cond_1f

    const/16 v12, 0x75

    if-eq v2, v12, :cond_f

    const/16 v1, 0x49

    if-eq v2, v1, :cond_5

    const/16 v1, 0x4a

    if-eq v2, v1, :cond_4

    const/16 v1, 0x69

    if-eq v2, v1, :cond_5

    const/16 v1, 0x6a

    if-eq v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "JIS_Encoding"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v11

    :cond_5
    invoke-static {v0, v15}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ISO-Latin1"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "ISO-10646"

    invoke-static {v0, v1}, LcQ0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "10646"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCS-Basic"

    invoke-static {v1, v2}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v10

    :cond_7
    const-string v2, "Unicode-Latin1"

    invoke-static {v1, v2}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v15

    :cond_8
    invoke-static {v1, v14}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v5

    :cond_9
    invoke-static {v1, v13}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v3

    :cond_a
    const-string v2, "UTF-1"

    invoke-static {v1, v2}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v10

    :cond_b
    const-string v2, "J-1"

    invoke-static {v1, v2}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v10

    :cond_c
    invoke-static {v1, v10}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v10

    :cond_d
    invoke-static {v0, v9}, LcQ0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0

    :cond_e
    :goto_0
    return-object v15

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x43

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x4e

    if-eq v2, v7, :cond_1a

    if-eq v2, v6, :cond_1d

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_1a

    const/16 v6, 0x53

    if-eq v2, v6, :cond_19

    const/16 v1, 0x54

    if-eq v2, v1, :cond_11

    if-eq v2, v4, :cond_19

    const/16 v1, 0x74

    if-eq v2, v1, :cond_11

    goto/16 :goto_5

    :cond_11
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v1

    :cond_12
    const-string v1, "UTF-16BE"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v1

    :cond_13
    const-string v1, "UTF-16LE"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v1

    :cond_14
    invoke-static {v0, v5}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v5

    :cond_15
    const-string v1, "UTF-32BE"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    const-string v1, "UTF-32LE"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    :cond_17
    invoke-static {v0, v3}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v3

    :cond_18
    const-string v1, "UTF"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v5

    :cond_19
    invoke-static {v0, v10}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v10

    :cond_1a
    if-eqz v1, :cond_36

    const-string v1, "Unicode"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v5

    :cond_1b
    const-string v1, "UnicodeAscii"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v15

    :cond_1c
    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v10

    :cond_1d
    invoke-static {v0, v14}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v5

    :cond_1e
    invoke-static {v0, v13}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v3

    :cond_1f
    invoke-static {v0, v11}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v11

    :cond_20
    const-string v1, "EBCDIC-CP-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "ebcdic-cp-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_21
    invoke-static {v0, v8}, LcQ0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IBM037"

    if-nez v1, :cond_32

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "WT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "NL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const-string v1, "DK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_3

    :cond_23
    const-string v1, "FI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "SE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_2

    :cond_24
    const-string v1, "ROECE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "YU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1

    :cond_25
    const-string v1, "IT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v0, "IBM280"

    return-object v0

    :cond_26
    const-string v1, "ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "IBM284"

    return-object v0

    :cond_27
    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v0, "IBM285"

    return-object v0

    :cond_28
    const-string v1, "FR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v0, "IBM297"

    return-object v0

    :cond_29
    const-string v1, "AR1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "IBM420"

    return-object v0

    :cond_2a
    const-string v1, "AR2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v0, "IBM918"

    return-object v0

    :cond_2b
    const-string v1, "HE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v0, "IBM424"

    return-object v0

    :cond_2c
    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v0, "IBM500"

    return-object v0

    :cond_2d
    const-string v1, "IS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "IBM871"

    return-object v0

    :cond_2e
    return-object v2

    :cond_2f
    :goto_1
    const-string v0, "IBM870"

    return-object v0

    :cond_30
    :goto_2
    const-string v0, "IBM278"

    return-object v0

    :cond_31
    :goto_3
    const-string v0, "IBM277"

    return-object v0

    :cond_32
    :goto_4
    return-object v2

    :cond_33
    const-string v1, "cp"

    invoke-static {v0, v1}, LcQ0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LcQ0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v1, "cs"

    invoke-static {v0, v1}, LcQ0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "csIBM"

    invoke-static {v0, v1}, LcQ0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0, v8}, LcQ0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v1, "ASCII"

    invoke-static {v0, v1}, LcQ0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v10

    :cond_36
    :goto_5
    return-object v0
.end method
