.class public final Lir/nasim/Nl8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nl8$a;,
        Lir/nasim/Nl8$b;,
        Lir/nasim/Nl8$c;,
        Lir/nasim/Nl8$d;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Ow5;

.field private final b:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ow5;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "pinMessagesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Nl8;->a:Lir/nasim/Ow5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Nl8;->b:Lir/nasim/xD1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Nl8;)Lir/nasim/Ow5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nl8;->a:Lir/nasim/Ow5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lir/nasim/Nl8$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nl8$a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/Nl8$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lir/nasim/Nl8;->b:Lir/nasim/xD1;

    .line 21
    .line 22
    new-instance v5, Lir/nasim/Nl8$e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/Nl8$e;-><init>(Lir/nasim/Nl8;Lir/nasim/Nl8$a;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c(Lir/nasim/Nl8$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nl8;->b:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Nl8$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Nl8$f;-><init>(Lir/nasim/Nl8;Lir/nasim/Nl8$b;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e(Lir/nasim/Nl8$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nl8$c;->a()Lir/nasim/ml8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/ml8;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/ml8;->b()Lir/nasim/DC;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Zo2;->Q(Lir/nasim/DC;)Lir/nasim/Ym4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lir/nasim/Nl8;->b:Lir/nasim/xD1;

    .line 28
    .line 29
    new-instance v4, Lir/nasim/Nl8$g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v0, v2}, Lir/nasim/Nl8$g;-><init>(Lir/nasim/Nl8;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Lir/nasim/Nl8$d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nl8$d;->a()Lir/nasim/El8;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lir/nasim/El8;->c()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v5}, Lir/nasim/El8;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/EC;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/EC;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5}, Lir/nasim/El8;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/EC;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/EC;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lir/nasim/Nl8;->b:Lir/nasim/xD1;

    .line 98
    .line 99
    new-instance v9, Lir/nasim/Nl8$h;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, v9

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v6}, Lir/nasim/Nl8$h;-><init>(Lir/nasim/Nl8;Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;Lir/nasim/El8;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->R9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/Nl8$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lir/nasim/Nl8$c;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/Nl8;->e(Lir/nasim/Nl8$c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/Nl8$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lir/nasim/Nl8$d;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Nl8;->f(Lir/nasim/Nl8$d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lir/nasim/Nl8$a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lir/nasim/Nl8$a;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lir/nasim/Nl8;->b(Lir/nasim/Nl8$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lir/nasim/Nl8$b;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lir/nasim/Nl8$b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lir/nasim/Nl8;->c(Lir/nasim/Nl8$b;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method
