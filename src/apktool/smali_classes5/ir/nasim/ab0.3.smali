.class public interface abstract Lir/nasim/ab0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;IIILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v1, Lir/nasim/qO5;->c9:I

    .line 27
    .line 28
    move v10, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v10, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget v0, Lir/nasim/qO5;->secondary:I

    .line 37
    .line 38
    move v11, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v11, p8

    .line 41
    .line 42
    :goto_3
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    invoke-interface/range {v3 .. v11}, Lir/nasim/ab0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Super calls with default arguments not supported in this target, function: showConfirmDialogWithCustomButtons"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static synthetic c(Lir/nasim/ab0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x4

    .line 14
    :cond_1
    move v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-interface/range {v0 .. v5}, Lir/nasim/ab0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: showInfoDialogWithCustomButtonWithTextAlignment"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic f(Lir/nasim/ab0;IILir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/ab0;->e(IILir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showNegativeDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic k(Lir/nasim/ab0;IILir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/ab0;->j(IILir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showPositiveDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic l(Lir/nasim/ab0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/ab0;->h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showNegativeDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;II)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;)V
.end method

.method public abstract e(IILir/nasim/MM2;)V
.end method

.method public abstract g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;I)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;)V
.end method

.method public abstract i(IILir/nasim/MM2;)V
.end method

.method public abstract j(IILir/nasim/MM2;)V
.end method
