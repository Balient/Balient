.class public final Lir/nasim/E98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/D98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/E98$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/E98$a;


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/E98$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/E98$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/E98;->d:Lir/nasim/E98$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/lD1;Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "apiGateWay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageIdToStructMessageIdMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/E98;->a:Lir/nasim/jB;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/E98;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/E98;->c:Lir/nasim/ba4;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(Lir/nasim/E98;)Lir/nasim/jB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E98;->a:Lir/nasim/jB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/E98;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/E98;->c:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/E98$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/E98$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/E98$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/E98$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/E98$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/E98$b;-><init>(Lir/nasim/E98;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/E98$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/E98$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/E98;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/E98$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/E98$c;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/E98;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/E98$b;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public b(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/E98$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/E98$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/E98$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/E98$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/E98$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/E98$d;-><init>(Lir/nasim/E98;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/E98$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/E98$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/E98;->b:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/E98$e;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p3

    .line 61
    move v7, p1

    .line 62
    move-object v8, p2

    .line 63
    invoke-direct/range {v4 .. v9}, Lir/nasim/E98$e;-><init>(Lir/nasim/E98;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lir/nasim/E98$d;->c:I

    .line 67
    .line 68
    invoke-static {p4, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public c(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/E98$f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/E98$f;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/E98$f;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/E98$f;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/E98$f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/E98$f;-><init>(Lir/nasim/E98;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lir/nasim/E98$f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lir/nasim/E98$f;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, Lir/nasim/E98;->b:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v12, Lir/nasim/E98$g;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p0

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    move v4, p2

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lir/nasim/E98$g;-><init>(Ljava/lang/String;Lir/nasim/E98;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, Lir/nasim/E98$f;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public d(IILir/nasim/core/modules/profile/entity/ExPeerType;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/E98$h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/E98$h;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/E98$h;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/E98$h;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/E98$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/E98$h;-><init>(Lir/nasim/E98;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v9, Lir/nasim/E98$h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v1, v9, Lir/nasim/E98$h;->c:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v8, Lir/nasim/E98;->b:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v13, Lir/nasim/E98$i;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, v13

    .line 64
    move/from16 v1, p2

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    move v3, p1

    .line 69
    move-wide/from16 v4, p4

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v0 .. v7}, Lir/nasim/E98$i;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;IJLir/nasim/E98;Lir/nasim/tA1;)V

    .line 73
    .line 74
    .line 75
    iput v11, v9, Lir/nasim/E98$h;->c:I

    .line 76
    .line 77
    invoke-static {v12, v13, v9}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v10, :cond_3

    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
