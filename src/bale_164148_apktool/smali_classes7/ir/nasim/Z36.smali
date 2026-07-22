.class public final Lir/nasim/Z36;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Z36$b;,
        Lir/nasim/Z36$c;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/Z36$b;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/Pk5;

.field private final d:Z

.field private e:Lir/nasim/WZ6;

.field private final f:Lir/nasim/WG2;

.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Z36$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Z36$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Z36;->i:Lir/nasim/Z36$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Z36;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/Cl2;Lir/nasim/N63;)V
    .locals 7

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keywordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/Z36;->b:Lir/nasim/N63;

    .line 20
    .line 21
    const-string p3, "ARGUMENT_KEY_PEER_ID"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "fromUniqueId(...)"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lir/nasim/Z36;->c:Lir/nasim/Pk5;

    .line 45
    .line 46
    const-string p3, "ARGUMENT_KEY_IS_GROUP"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lir/nasim/Z36;->d:Z

    .line 61
    .line 62
    sget-object p1, Lir/nasim/L26;->a:Lir/nasim/L26;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/L26;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lir/nasim/Cl2;->d(Ljava/util/List;)Lir/nasim/WG2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lir/nasim/Z36$h;

    .line 73
    .line 74
    invoke-direct {p2, p1, p0}, Lir/nasim/Z36$h;-><init>(Lir/nasim/WG2;Lir/nasim/Z36;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lir/nasim/Z36;->f:Lir/nasim/WG2;

    .line 78
    .line 79
    new-instance p1, Lir/nasim/Y36;

    .line 80
    .line 81
    invoke-direct {p1}, Lir/nasim/Y36;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lir/nasim/Z36;->g:Lir/nasim/ZN3;

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/Z36;->V0()Lir/nasim/XF4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lir/nasim/gH2;->F(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lir/nasim/Z36$f;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p3, p0, v0}, Lir/nasim/Z36$f;-><init>(Lir/nasim/Z36;Lir/nasim/tA1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p3}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lir/nasim/Z36$g;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lir/nasim/Z36$g;-><init>(Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 122
    .line 123
    invoke-virtual {p3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object v1, Lir/nasim/h07;->a:Lir/nasim/h07$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lir/nasim/h07$a;->b()Lir/nasim/h07;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, p2, p3, v1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lir/nasim/Z36;->h:Lir/nasim/Ei7;

    .line 138
    .line 139
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lir/nasim/Z36$a;

    .line 144
    .line 145
    invoke-direct {v4, p0, v0}, Lir/nasim/Z36$a;-><init>(Lir/nasim/Z36;Lir/nasim/tA1;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p2, "Group type was null."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "Peer unique id was null."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static synthetic F0()Lir/nasim/XF4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Z36;->G0()Lir/nasim/XF4;

    move-result-object v0

    return-object v0
.end method

.method private static final G0()Lir/nasim/XF4;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic H0(Lir/nasim/Z36;Lir/nasim/WZ6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Z36;->P0(Lir/nasim/WZ6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/Z36;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z36;->b:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/Z36;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Z36;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/Z36;Lir/nasim/WZ6;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Z36;->S0(Lir/nasim/WZ6;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/Z36;Ljava/util/Set;)Lir/nasim/WZ6;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Z36;->T0(Ljava/util/Set;)Lir/nasim/WZ6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/Z36;)Lir/nasim/XF4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Z36;->V0()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/Z36;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Z36;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O0(Lir/nasim/Z36;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Z36;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private final P0(Lir/nasim/WZ6;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/WZ6;->values()[Lir/nasim/WZ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    new-instance v6, Lir/nasim/OZ6$c;

    .line 19
    .line 20
    invoke-virtual {v5}, Lir/nasim/WZ6;->l()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v5}, Lir/nasim/WZ6;->n()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v5, v9, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_1
    invoke-direct {v6, v7, v8, v5}, Lir/nasim/OZ6$c;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method private final Q0()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/L26;->a:Lir/nasim/L26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/L26;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final R0(Ljava/util/Set;)Lir/nasim/WZ6;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/WZ6;->d:Lir/nasim/WZ6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lir/nasim/L26;->a:Lir/nasim/L26;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/L26;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/WZ6;->b:Lir/nasim/WZ6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/WZ6;->c:Lir/nasim/WZ6;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method private final S0(Lir/nasim/WZ6;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/WZ6;->c:Lir/nasim/WZ6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/L26;->a:Lir/nasim/L26;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/L26;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lir/nasim/OZ6$d;

    .line 41
    .line 42
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/OZ6$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    return-object v0
.end method

.method private final T0(Ljava/util/Set;)Lir/nasim/WZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z36;->e:Lir/nasim/WZ6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Z36;->R0(Ljava/util/Set;)Lir/nasim/WZ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/Z36;->e:Lir/nasim/WZ6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final V0()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z36;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XF4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W0()Z
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/J34;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/QL3;->b:Lir/nasim/QL3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/QL3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final U0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z36;->h:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "reactionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Z36;->V0()Lir/nasim/XF4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/M17;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/nn6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {v1, p1}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1, p1}, Lir/nasim/WY6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object p2, p0, Lir/nasim/Z36;->b:Lir/nasim/N63;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Z36;->c:Lir/nasim/Pk5;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1}, Lir/nasim/N63;->d(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/Z36;->V0()Lir/nasim/XF4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Z0(Lir/nasim/WZ6;)V
    .locals 3

    .line 1
    const-string v0, "settingsOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Z36;->h:Lir/nasim/Ei7;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lir/nasim/h07$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/h07$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/h07$d;->b()Lir/nasim/WZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Lir/nasim/Z36$c;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    invoke-direct {p0}, Lir/nasim/Z36;->Q0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v0, Lir/nasim/L26;->a:Lir/nasim/L26;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/L26;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object p1, p0, Lir/nasim/Z36;->e:Lir/nasim/WZ6;

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/Z36;->b:Lir/nasim/N63;

    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/Z36;->c:Lir/nasim/Pk5;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lir/nasim/N63;->d(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Z36;->V0()Lir/nasim/XF4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/r91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
