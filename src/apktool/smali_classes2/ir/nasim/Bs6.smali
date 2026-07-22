.class public abstract Lir/nasim/Bs6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;F)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lir/nasim/Bs6;->b(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;FF)Lir/nasim/ps4;
    .locals 26

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v24, 0x7fffc

    .line 15
    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Lir/nasim/QX2;->g(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0
.end method
