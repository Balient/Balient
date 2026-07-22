.class public final Lir/nasim/Nw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nw5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/Nw5$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/jB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Nw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Nw5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Nw5;->d:Lir/nasim/Nw5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Nw5;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/eB4;Lir/nasim/jB;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiGateWay"

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
    iput-object p1, p0, Lir/nasim/Nw5;->a:Lir/nasim/lD1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Nw5;->b:Lir/nasim/eB4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Nw5;->c:Lir/nasim/jB;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Nw5;)Lir/nasim/jB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nw5;->c:Lir/nasim/jB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Nw5;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nw5;->b:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Nw5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Nw5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Nw5$b;->c:I

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
    iput v1, v0, Lir/nasim/Nw5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Nw5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Nw5$b;-><init>(Lir/nasim/Nw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Nw5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Nw5$b;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/Nw5;->a:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Nw5$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/Nw5$c;-><init>(Lir/nasim/Nw5;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Nw5$b;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(JJLir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/Nw5$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/Nw5$d;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/Nw5$d;->c:I

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
    iput v2, v1, Lir/nasim/Nw5$d;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/Nw5$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/Nw5$d;-><init>(Lir/nasim/Nw5;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v10, Lir/nasim/Nw5$d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget v1, v10, Lir/nasim/Nw5$d;->c:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v12, :cond_1

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
    iget-object v13, v9, Lir/nasim/Nw5;->a:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v14, Lir/nasim/Nw5$e;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, v14

    .line 64
    move-wide/from16 v1, p1

    .line 65
    .line 66
    move-wide/from16 v3, p3

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lir/nasim/Nw5$e;-><init>(JJLir/nasim/Nw5;Lir/nasim/Pk5;ZLir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    iput v12, v10, Lir/nasim/Nw5$d;->c:I

    .line 77
    .line 78
    invoke-static {v13, v14, v10}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final e(Ljava/util/List;Lir/nasim/Pk5;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/Nw5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Nw5$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Nw5$f;->c:I

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
    iput v1, v0, Lir/nasim/Nw5$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Nw5$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Nw5$f;-><init>(Lir/nasim/Nw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Nw5$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Nw5$f;->c:I

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
    iget-object p4, p0, Lir/nasim/Nw5;->a:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/Nw5$g;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p0

    .line 61
    move-object v7, p2

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lir/nasim/Nw5$g;-><init>(Ljava/util/List;Lir/nasim/Nw5;Lir/nasim/Pk5;ZLir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lir/nasim/Nw5$f;->c:I

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
