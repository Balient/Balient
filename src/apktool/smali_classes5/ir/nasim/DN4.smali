.class public interface abstract Lir/nasim/DN4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/pM5;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    invoke-interface/range {v1 .. v8}, Lir/nasim/DN4;->w(Ljava/lang/String;Ljava/lang/String;JJLir/nasim/pM5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Super calls with default arguments not supported in this target, function: deleteOlderReactionsByMessageKeyForGroup"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic b(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p10, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p8

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, Lir/nasim/DN4;->l(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lir/nasim/pM5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v1, "Super calls with default arguments not supported in this target, function: deleteOlderReactionByMessageKeyAndReactionCode"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic f(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p6, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 8
    .line 9
    :cond_0
    move-object v6, p6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v6}, Lir/nasim/DN4;->o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: selectLatestReactionByMessageKeyAndPushTypeAndReactionCode"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic h(Lir/nasim/DN4;Ljava/lang/String;JLir/nasim/pM5;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lir/nasim/pM5;->c:Lir/nasim/pM5;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/DN4;->v(Ljava/lang/String;JLir/nasim/pM5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteOlderByPeerIdAndMessageDateExceptDeleteType"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic i(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p5, Lir/nasim/pM5;->f:Lir/nasim/pM5;

    .line 8
    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    and-int/lit8 p5, p7, 0x10

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    sget-object p6, Lir/nasim/pM5;->e:Lir/nasim/pM5;

    .line 15
    .line 16
    :cond_1
    move-object v6, p6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    invoke-interface/range {v0 .. v6}, Lir/nasim/DN4;->n(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAllByMessageKeyExceptReactionAndReadType"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic j(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/pM5;->b:Lir/nasim/pM5;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v6, p5

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lir/nasim/pM5;->h:Lir/nasim/pM5;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, p6

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lir/nasim/pM5;->i:Lir/nasim/pM5;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p7

    .line 30
    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-wide v4, p3

    .line 35
    invoke-interface/range {v1 .. v8}, Lir/nasim/DN4;->g(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;Lir/nasim/pM5;)Lir/nasim/FN4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: selectLatestMessageByMessageKeyExceptReactionType"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static synthetic k(Lir/nasim/DN4;Ljava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lir/nasim/pM5;->e:Lir/nasim/pM5;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lir/nasim/DN4;->e(Ljava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: selectLatestReadByPeerId"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic r(Lir/nasim/DN4;Ljava/lang/String;JLir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lir/nasim/pM5;->j:Lir/nasim/pM5;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/DN4;->c(Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: selectLatestMessageCommentReplyMessage"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Ljava/lang/Integer;
.end method

.method public abstract e(Ljava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;Lir/nasim/pM5;)Lir/nasim/FN4;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lir/nasim/pM5;)V
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;)Lir/nasim/FN4;
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;)V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/pM5;)Lir/nasim/FN4;
.end method

.method public abstract p(Lir/nasim/FN4;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;I)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Ljava/lang/String;)Lir/nasim/FN4;
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)V
.end method

.method public abstract v(Ljava/lang/String;JLir/nasim/pM5;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;JJLir/nasim/pM5;)V
.end method
