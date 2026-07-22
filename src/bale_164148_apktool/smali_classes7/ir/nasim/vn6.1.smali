.class public final Lir/nasim/vn6;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vn6$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/vn6$a;

.field public static final k:I


# instance fields
.field private final b:Lir/nasim/Iy1;

.field private final c:Lir/nasim/bs5;

.field private final d:Lir/nasim/RC;

.field private final e:Lir/nasim/In8;

.field private final f:Lir/nasim/am5;

.field private g:Lir/nasim/WG2;

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vn6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vn6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vn6;->j:Lir/nasim/vn6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vn6;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Iy1;Lir/nasim/bs5;Lir/nasim/RC;Lir/nasim/In8;Lir/nasim/am5;)V
    .locals 1

    .line 1
    const-string v0, "contentResultPageFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoPageFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updatesModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peerToOutPeerMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/vn6;->b:Lir/nasim/Iy1;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/vn6;->c:Lir/nasim/bs5;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/vn6;->d:Lir/nasim/RC;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/vn6;->e:Lir/nasim/In8;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/vn6;->f:Lir/nasim/am5;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/vn6;->h:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic F0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vn6;->M0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vn6;->O0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/vn6;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vn6;->d:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/vn6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vn6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/vn6;)Lir/nasim/am5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vn6;->f:Lir/nasim/am5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0(Ljava/lang/String;)Lir/nasim/WG2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Ea5;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Mb5;

    .line 6
    .line 7
    const/16 v15, 0x3a

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    move-object v8, v2

    .line 18
    invoke-direct/range {v8 .. v16}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lir/nasim/tn6;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lir/nasim/tn6;-><init>(Lir/nasim/vn6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lir/nasim/vn6;->g:Lir/nasim/WG2;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "contentPager"

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    return-object v1
.end method

.method private static final M0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/vn6;->b:Lir/nasim/Iy1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/Iy1;->a(Ljava/lang/String;)Lir/nasim/Ey1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final N0(Ljava/lang/String;)Lir/nasim/WG2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Ea5;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Mb5;

    .line 6
    .line 7
    const/16 v15, 0x3a

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v8, v2

    .line 19
    invoke-direct/range {v8 .. v16}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lir/nasim/un6;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lir/nasim/un6;-><init>(Lir/nasim/vn6;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lir/nasim/vn6;->i:Lir/nasim/WG2;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "photoPager"

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    return-object v1
.end method

.method private static final O0(Lir/nasim/vn6;Ljava/lang/String;)Lir/nasim/oc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/vn6;->c:Lir/nasim/bs5;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/bs5;->a(Ljava/lang/String;)Lir/nasim/ds5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/vn6;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/vn6;->L0(Ljava/lang/String;)Lir/nasim/WG2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/vn6;->N0(Ljava/lang/String;)Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vn6;->g:Lir/nasim/WG2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "contentPager"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/vn6;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/vn6;->L0(Ljava/lang/String;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final Q0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vn6;->i:Lir/nasim/WG2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "photoPager"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/vn6;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lir/nasim/vn6;->N0(Ljava/lang/String;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final R0(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/vn6$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vn6$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vn6$b;->c:I

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
    iput v1, v0, Lir/nasim/vn6$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vn6$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/vn6$b;-><init>(Lir/nasim/vn6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/vn6$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vn6$b;->c:I

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
    check-cast p2, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/vn6;->e:Lir/nasim/In8;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lir/nasim/xB;

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-direct {v4, p1, v5, v6}, Lir/nasim/xB;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v4}, [Lir/nasim/xB;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v2, p1}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "loadRequiredPeers(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput v3, v0, Lir/nasim/vn6$b;->c:I

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 100
    .line 101
    return-object p1
.end method

.method public final S0(Lir/nasim/Ly1;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lir/nasim/vn6$c;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p1

    .line 21
    move v5, p3

    .line 22
    move-object v6, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lir/nasim/vn6$c;-><init>(Ljava/lang/String;Lir/nasim/Ly1;ILir/nasim/vn6;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T0(Lir/nasim/GA3;I)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/vn6$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/vn6$d;-><init>(Lir/nasim/vn6;Lir/nasim/GA3;ILir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method
