.class public abstract Lir/nasim/or6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v24, 0x7feff

    .line 10
    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v25}, Lir/nasim/j43;->g(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method
