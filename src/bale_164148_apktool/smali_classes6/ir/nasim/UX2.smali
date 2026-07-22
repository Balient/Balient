.class public final Lir/nasim/UX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Fc2;

.field private final b:Lir/nasim/fD2;

.field private final c:Lir/nasim/XB2;

.field private final d:Lir/nasim/AB2;

.field private final e:Lir/nasim/Ox4;

.field private final f:Lir/nasim/tA8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fc2;Lir/nasim/fD2;Lir/nasim/XB2;Lir/nasim/AB2;Lir/nasim/Ox4;Lir/nasim/tA8;)V
    .locals 1

    .line 1
    const-string v0, "downloadRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileLocationToStreamableItemDownloadInputMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "migrationChecker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoPlayerCacheIdGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/UX2;->a:Lir/nasim/Fc2;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/UX2;->b:Lir/nasim/fD2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/UX2;->c:Lir/nasim/XB2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/UX2;->d:Lir/nasim/AB2;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/UX2;->e:Lir/nasim/Ox4;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/UX2;->f:Lir/nasim/tA8;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/UX2;JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/UX2;->d(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/UX2;JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/UX2;->e(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/UX2;Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/UX2;->f(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lir/nasim/UX2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/UX2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UX2$a;->d:I

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
    iput v1, v0, Lir/nasim/UX2$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/UX2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lir/nasim/UX2$a;-><init>(Lir/nasim/UX2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/nasim/UX2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/UX2$a;->d:I

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
    iget-object p1, v0, Lir/nasim/UX2$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p1

    .line 41
    check-cast p5, Lir/nasim/PA2;

    .line 42
    .line 43
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p6, Lir/nasim/zB2;

    .line 59
    .line 60
    invoke-direct {p6, p1, p2, p3, p4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    iput-object p5, v0, Lir/nasim/UX2$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/UX2$a;->d:I

    .line 66
    .line 67
    invoke-direct {p0, p6, v0}, Lir/nasim/UX2;->h(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    if-ne p6, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p6, Lir/nasim/FK1;

    .line 75
    .line 76
    instance-of p1, p6, Lir/nasim/FK1$a;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lir/nasim/Sq;

    .line 81
    .line 82
    check-cast p6, Lir/nasim/FK1$a;

    .line 83
    .line 84
    invoke-virtual {p6}, Lir/nasim/FK1$a;->a()Lir/nasim/SA2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lir/nasim/SA2$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, p1}, Lir/nasim/PA2;->f(Lir/nasim/lC2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p1, p6, Lir/nasim/FK1$b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-interface {p5, p1}, Lir/nasim/PA2;->h(Lir/nasim/Ab2;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private final e(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lir/nasim/UX2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/UX2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UX2$b;->d:I

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
    iput v1, v0, Lir/nasim/UX2$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/UX2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lir/nasim/UX2$b;-><init>(Lir/nasim/UX2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/nasim/UX2$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/UX2$b;->d:I

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
    iget-object p1, v0, Lir/nasim/UX2$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p1

    .line 41
    check-cast p5, Lir/nasim/PA2;

    .line 42
    .line 43
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lir/nasim/UX2;->d:Lir/nasim/AB2;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/zB2;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p3, p4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v2}, Lir/nasim/AB2;->b(Lir/nasim/zB2;)Lir/nasim/Jb2$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p5, v0, Lir/nasim/UX2$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/UX2$b;->d:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lir/nasim/UX2;->g(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-ne p6, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p6, Lir/nasim/FK1;

    .line 81
    .line 82
    instance-of p1, p6, Lir/nasim/FK1$a;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lir/nasim/Sq;

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p1}, Lir/nasim/PA2;->f(Lir/nasim/lC2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of p1, p6, Lir/nasim/FK1$b;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p5}, Lir/nasim/PA2;->e()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final f(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/UX2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/UX2$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UX2$c;->d:I

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
    iput v1, v0, Lir/nasim/UX2$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/UX2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/UX2$c;-><init>(Lir/nasim/UX2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/UX2$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/UX2$c;->d:I

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
    iget-object p1, v0, Lir/nasim/UX2$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/zB2;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/UX2;->a:Lir/nasim/Fc2;

    .line 58
    .line 59
    iput-object p1, v0, Lir/nasim/UX2$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/UX2$c;->d:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lir/nasim/Fc2;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/FK1;

    .line 71
    .line 72
    instance-of v0, p2, Lir/nasim/FK1$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Lir/nasim/FK1$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/FK1$a;->a()Lir/nasim/SA2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lir/nasim/SA2$a;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/fd2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/zB2;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p2}, Lir/nasim/SA2$a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    long-to-int p1, v3

    .line 95
    invoke-virtual {p2}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v0, v1, v2, p1, p2}, Lir/nasim/fd2;-><init>(JILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p1, p2, Lir/nasim/FK1$b;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final g(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->a:Lir/nasim/Fc2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Fc2;->a(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final h(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->a:Lir/nasim/Fc2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Fc2;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final i(J)Lir/nasim/fd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fD2;->K()Lir/nasim/uG3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/fd2;

    .line 12
    .line 13
    return-object p1
.end method

.method private final j(JJLir/nasim/PA2;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lir/nasim/fD2;->R(JJLir/nasim/PA2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(JJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->c:Lir/nasim/XB2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lir/nasim/XB2;->l(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic p(Lir/nasim/UX2;JJLir/nasim/PA2;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lir/nasim/UX2;->m(JJLir/nasim/PA2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final q(Lir/nasim/FK1;JJ)Lir/nasim/Oc2;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/FK1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lir/nasim/FK1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/FK1$a;->a()Lir/nasim/SA2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lir/nasim/SA2$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/Oc2$a;

    .line 16
    .line 17
    new-instance p3, Lir/nasim/Sq;

    .line 18
    .line 19
    check-cast p1, Lir/nasim/SA2$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p1, Lir/nasim/SA2$b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lir/nasim/Oc2$a;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/Sq;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/UX2;->f:Lir/nasim/tA8;

    .line 41
    .line 42
    invoke-virtual {v1, p2, p3, p4, p5}, Lir/nasim/tA8;->a(JJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p2}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lir/nasim/Oc2$a;-><init>(Lir/nasim/lC2;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    instance-of p1, p1, Lir/nasim/FK1$b;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p2, Lir/nasim/Oc2$c;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p3, p1, p3}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p2

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final l(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->e:Lir/nasim/Ox4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ox4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/zB2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p5}, Lir/nasim/UX2;->f(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/UX2;->i(J)Lir/nasim/fd2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(JJLir/nasim/PA2;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->e:Lir/nasim/Ox4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ox4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p7

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/UX2;->e(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    move-wide v1, p1

    .line 32
    move-wide v3, p3

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p7

    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/UX2;->d(JJLir/nasim/PA2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-direct/range {p0 .. p6}, Lir/nasim/UX2;->j(JJLir/nasim/PA2;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public final n(JJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lir/nasim/UX2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/UX2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UX2$d;->f:I

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
    iput v1, v0, Lir/nasim/UX2$d;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/UX2$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lir/nasim/UX2$d;-><init>(Lir/nasim/UX2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lir/nasim/UX2$d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lir/nasim/UX2$d;->f:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide p3, v7, Lir/nasim/UX2$d;->b:J

    .line 60
    .line 61
    iget-wide p1, v7, Lir/nasim/UX2$d;->a:J

    .line 62
    .line 63
    iget-object p5, v7, Lir/nasim/UX2$d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p5, Lir/nasim/UX2;

    .line 66
    .line 67
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v3, p1

    .line 71
    move-wide v5, p3

    .line 72
    move-object v1, p5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide p3, v7, Lir/nasim/UX2$d;->b:J

    .line 75
    .line 76
    iget-wide p1, v7, Lir/nasim/UX2$d;->a:J

    .line 77
    .line 78
    iget-object p5, v7, Lir/nasim/UX2$d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p5, Lir/nasim/UX2;

    .line 81
    .line 82
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide v3, p1

    .line 86
    move-wide v5, p3

    .line 87
    move-object v1, p5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p6, p0, Lir/nasim/UX2;->e:Lir/nasim/Ox4;

    .line 93
    .line 94
    invoke-virtual {p6}, Lir/nasim/Ox4;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_8

    .line 99
    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    iget-object p5, p0, Lir/nasim/UX2;->d:Lir/nasim/AB2;

    .line 103
    .line 104
    new-instance p6, Lir/nasim/zB2;

    .line 105
    .line 106
    invoke-direct {p6, p1, p2, p3, p4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p6}, Lir/nasim/AB2;->b(Lir/nasim/zB2;)Lir/nasim/Jb2$b;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    iput-object p0, v7, Lir/nasim/UX2$d;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p1, v7, Lir/nasim/UX2$d;->a:J

    .line 116
    .line 117
    iput-wide p3, v7, Lir/nasim/UX2$d;->b:J

    .line 118
    .line 119
    iput v4, v7, Lir/nasim/UX2$d;->f:I

    .line 120
    .line 121
    invoke-direct {p0, p5, v7}, Lir/nasim/UX2;->g(Lir/nasim/Jb2$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    if-ne p6, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-wide v3, p1

    .line 130
    move-wide v5, p3

    .line 131
    :goto_2
    move-object v2, p6

    .line 132
    check-cast v2, Lir/nasim/FK1;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lir/nasim/UX2;->q(Lir/nasim/FK1;JJ)Lir/nasim/Oc2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance p5, Lir/nasim/zB2;

    .line 140
    .line 141
    invoke-direct {p5, p1, p2, p3, p4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v7, Lir/nasim/UX2$d;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide p1, v7, Lir/nasim/UX2$d;->a:J

    .line 147
    .line 148
    iput-wide p3, v7, Lir/nasim/UX2$d;->b:J

    .line 149
    .line 150
    iput v3, v7, Lir/nasim/UX2$d;->f:I

    .line 151
    .line 152
    invoke-direct {p0, p5, v7}, Lir/nasim/UX2;->h(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    if-ne p6, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    move-object v1, p0

    .line 160
    move-wide v3, p1

    .line 161
    move-wide v5, p3

    .line 162
    :goto_3
    move-object v2, p6

    .line 163
    check-cast v2, Lir/nasim/FK1;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lir/nasim/UX2;->q(Lir/nasim/FK1;JJ)Lir/nasim/Oc2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    return-object p1

    .line 170
    :cond_8
    iput v2, v7, Lir/nasim/UX2$d;->f:I

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-wide v2, p1

    .line 174
    move-wide v4, p3

    .line 175
    move v6, p5

    .line 176
    invoke-direct/range {v1 .. v7}, Lir/nasim/UX2;->k(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    if-ne p6, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    :goto_5
    return-object p6
.end method

.method public final o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/UX2;->e:Lir/nasim/Ox4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ox4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/zB2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/zB2;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lir/nasim/UX2;->f(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {p0, p1, p2}, Lir/nasim/UX2;->i(J)Lir/nasim/fd2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
