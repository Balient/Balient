.class public final Lir/nasim/Cq4$s;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->A0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Cq4;


# direct methods
.method constructor <init>(Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cq4$s;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x3b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/FY2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cq4$s;->r(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/FY2;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Lir/nasim/Cq4;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cq4$s;->n(Ljava/util/List;Lir/nasim/Cq4;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cq4$s;->s(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/Gb8;)V

    return-void
.end method

.method private static final n(Ljava/util/List;Lir/nasim/Cq4;Lir/nasim/nu8;)V
    .locals 3

    .line 1
    const-string p2, "$localSearch"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lir/nasim/PV2;

    .line 28
    .line 29
    iget-object v0, p2, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Ld5;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lir/nasim/Kq4;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, Lir/nasim/Kq4;-><init>(Lir/nasim/Cq4;Lir/nasim/PV2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p2, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/Ld5;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p2, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lir/nasim/Lq4;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2}, Lir/nasim/Lq4;-><init>(Lir/nasim/Cq4;Lir/nasim/PV2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private static final r(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/FY2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/Fy6;->G()Lir/nasim/HP3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Fy6;->E()Lir/nasim/HP3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final s(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/Gb8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/Gb8;->v0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/Gb8;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lir/nasim/Fy6;->D()Lir/nasim/HP3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/Fy6;->J()Lir/nasim/HP3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$s;->m(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lir/nasim/nu8;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lir/nasim/Cq4$s;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/Fy6;->H()Lir/nasim/HP3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lir/nasim/HP3;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/Cq4$s;->b:Lir/nasim/Cq4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lir/nasim/PV2;

    .line 58
    .line 59
    new-instance v8, Lir/nasim/uF;

    .line 60
    .line 61
    iget-object v9, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 62
    .line 63
    invoke-virtual {v9}, Lir/nasim/Ld5;->getPeerId()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9, v6, v7}, Lir/nasim/uF;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/Ld5;->C()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object v5, v8

    .line 79
    :cond_2
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lir/nasim/PV2;

    .line 105
    .line 106
    new-instance v8, Lir/nasim/DA;

    .line 107
    .line 108
    iget-object v9, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 109
    .line 110
    invoke-virtual {v9}, Lir/nasim/Ld5;->getPeerId()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9, v6, v7}, Lir/nasim/DA;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/Ld5;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v8, v5

    .line 127
    :goto_2
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lir/nasim/Cq4$s;->b:Lir/nasim/Cq4;

    .line 139
    .line 140
    new-instance v2, Lir/nasim/Jq4;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, Lir/nasim/Jq4;-><init>(Ljava/util/List;Lir/nasim/Cq4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 146
    .line 147
    .line 148
    return-void
.end method
