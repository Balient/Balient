.class public final Lir/nasim/TV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TV3$a;,
        Lir/nasim/TV3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Fy6;

.field private final b:Lir/nasim/ma8;

.field private final c:Lir/nasim/KB5;

.field private final d:Lir/nasim/SV2;

.field private final e:Lir/nasim/cH;

.field private final f:Lir/nasim/ce5;

.field private final g:Lir/nasim/nS2;

.field private final h:Lir/nasim/Vz1;

.field private final i:Lir/nasim/Jz1;

.field private final j:Ljava/lang/String;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;

.field private final n:Lir/nasim/eH3;

.field private final o:Lir/nasim/eH3;

.field private final p:Lir/nasim/eH3;

.field private final q:Lir/nasim/eH3;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fy6;Lir/nasim/ma8;Lir/nasim/KB5;Lir/nasim/SV2;Lir/nasim/cH;Lir/nasim/ce5;Lir/nasim/nS2;Lir/nasim/Vz1;Lir/nasim/Jz1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityToSearchModelMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appSateModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dao"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getPeersClickCountsUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ioDispatcher"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "query"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/TV3;->a:Lir/nasim/Fy6;

    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/TV3;->b:Lir/nasim/ma8;

    .line 57
    .line 58
    iput-object p3, p0, Lir/nasim/TV3;->c:Lir/nasim/KB5;

    .line 59
    .line 60
    iput-object p4, p0, Lir/nasim/TV3;->d:Lir/nasim/SV2;

    .line 61
    .line 62
    iput-object p5, p0, Lir/nasim/TV3;->e:Lir/nasim/cH;

    .line 63
    .line 64
    iput-object p6, p0, Lir/nasim/TV3;->f:Lir/nasim/ce5;

    .line 65
    .line 66
    iput-object p7, p0, Lir/nasim/TV3;->g:Lir/nasim/nS2;

    .line 67
    .line 68
    iput-object p8, p0, Lir/nasim/TV3;->h:Lir/nasim/Vz1;

    .line 69
    .line 70
    iput-object p9, p0, Lir/nasim/TV3;->i:Lir/nasim/Jz1;

    .line 71
    .line 72
    iput-object p10, p0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lir/nasim/MV3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/MV3;-><init>(Lir/nasim/TV3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lir/nasim/TV3;->k:Lir/nasim/eH3;

    .line 84
    .line 85
    new-instance p1, Lir/nasim/NV3;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lir/nasim/NV3;-><init>(Lir/nasim/TV3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lir/nasim/TV3;->l:Lir/nasim/eH3;

    .line 95
    .line 96
    new-instance p1, Lir/nasim/OV3;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lir/nasim/OV3;-><init>(Lir/nasim/TV3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/TV3;->m:Lir/nasim/eH3;

    .line 106
    .line 107
    new-instance p1, Lir/nasim/PV3;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lir/nasim/PV3;-><init>(Lir/nasim/TV3;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lir/nasim/TV3;->n:Lir/nasim/eH3;

    .line 117
    .line 118
    new-instance p1, Lir/nasim/QV3;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lir/nasim/QV3;-><init>(Lir/nasim/TV3;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lir/nasim/TV3;->o:Lir/nasim/eH3;

    .line 128
    .line 129
    new-instance p1, Lir/nasim/RV3;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lir/nasim/RV3;-><init>(Lir/nasim/TV3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lir/nasim/TV3;->p:Lir/nasim/eH3;

    .line 139
    .line 140
    new-instance p1, Lir/nasim/SV3;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lir/nasim/SV3;-><init>(Lir/nasim/TV3;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/TV3;->q:Lir/nasim/eH3;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lir/nasim/TV3;->r:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method

.method private static final A(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/TV3;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->G()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final B(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/TV3;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->J()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final C(Lir/nasim/TV3;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TV3;->r()Lir/nasim/PN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lir/nasim/PN;->E(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic b(Lir/nasim/TV3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->C(Lir/nasim/TV3;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/TV3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->t(Lir/nasim/TV3;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/TV3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->l(Lir/nasim/TV3;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->z(Lir/nasim/TV3;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->y(Lir/nasim/TV3;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->B(Lir/nasim/TV3;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TV3;->A(Lir/nasim/TV3;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/TV3;)Lir/nasim/SV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TV3;->d:Lir/nasim/SV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/TV3;)Lir/nasim/KB5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TV3;->c:Lir/nasim/KB5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/TV3;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TV3;->b:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Lir/nasim/TV3;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TV3;->p()Lir/nasim/PN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lir/nasim/PN;->E(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->p:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final t(Lir/nasim/TV3;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TV3;->q()Lir/nasim/PN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lir/nasim/PN;->E(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final u(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Lir/nasim/TV3$c;

    .line 8
    .line 9
    invoke-direct {v2}, Lir/nasim/TV3$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v21, "saved message"

    .line 17
    .line 18
    const-string v22, "saved messages"

    .line 19
    .line 20
    const-string v2, "\u0641\u0636\u0627"

    .line 21
    .line 22
    const-string v3, "\u0634\u062e\u0635"

    .line 23
    .line 24
    const-string v4, "\u0641\u0636\u0627\u06cc"

    .line 25
    .line 26
    const-string v5, "\u0634\u062e\u0635\u06cc"

    .line 27
    .line 28
    const-string v6, "\u0641\u0636\u0627\u06cc \u0634\u062e\u0635\u06cc"

    .line 29
    .line 30
    const-string v7, "sav"

    .line 31
    .line 32
    const-string v8, "save"

    .line 33
    .line 34
    const-string v9, "saved"

    .line 35
    .line 36
    const-string v10, "mes"

    .line 37
    .line 38
    const-string v11, "mess"

    .line 39
    .line 40
    const-string v12, "messa"

    .line 41
    .line 42
    const-string v13, "messag"

    .line 43
    .line 44
    const-string v14, "message"

    .line 45
    .line 46
    const-string v15, "messages"

    .line 47
    .line 48
    const-string v16, "saved m"

    .line 49
    .line 50
    const-string v17, "saved me"

    .line 51
    .line 52
    const-string v18, "saved mess"

    .line 53
    .line 54
    const-string v19, "saved messa"

    .line 55
    .line 56
    const-string v20, "saved messag"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    const/16 v10, 0x38

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v4, "|"

    .line 73
    .line 74
    const-string v5, "\\b("

    .line 75
    .line 76
    const-string v6, ")\\b"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lir/nasim/N51;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lir/nasim/ZZ5;->c:Lir/nasim/ZZ5;

    .line 86
    .line 87
    new-instance v4, Lir/nasim/VZ5;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lir/nasim/VZ5;-><init>(Ljava/lang/String;Lir/nasim/ZZ5;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lir/nasim/TV3;->r:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, v0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lir/nasim/VZ5;->a(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lir/nasim/Cy6;

    .line 139
    .line 140
    invoke-virtual {v4}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Lir/nasim/TV3;->r:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, v0, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    check-cast v1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v2, "user(...)"

    .line 188
    .line 189
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    new-array v2, v2, [Lir/nasim/hc8;

    .line 194
    .line 195
    invoke-static {v2}, Lir/nasim/CB2;->Q([Ljava/lang/Object;)Lir/nasim/sB2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v2, Lir/nasim/Cy6$c;

    .line 200
    .line 201
    const/16 v12, 0xd0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const-string v6, ""

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v3, v2

    .line 212
    invoke-direct/range {v3 .. v13}, Lir/nasim/Cy6$c;-><init>(Lir/nasim/sB2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;ZLjava/lang/String;ILir/nasim/DO1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_1
    return-object v1
.end method

.method private final v(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->h:Lir/nasim/Vz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TV3;->i:Lir/nasim/Jz1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/TV3$d;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v6}, Lir/nasim/TV3$d;-><init>(Lir/nasim/TV3;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lir/nasim/TV3;->h:Lir/nasim/Vz1;

    .line 18
    .line 19
    iget-object v8, p0, Lir/nasim/TV3;->i:Lir/nasim/Jz1;

    .line 20
    .line 21
    new-instance v10, Lir/nasim/TV3$e;

    .line 22
    .line 23
    invoke-direct {v10, p0, p1, v6}, Lir/nasim/TV3$e;-><init>(Lir/nasim/TV3;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final w(Ljava/lang/String;IILir/nasim/PN;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lir/nasim/TV3;->x(Ljava/lang/String;IILir/nasim/PN;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method private final x(Ljava/lang/String;IILir/nasim/PN;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/TV3;->i:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/TV3$g;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/TV3$g;-><init>(Lir/nasim/PN;Ljava/lang/String;IILir/nasim/TV3;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final y(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/TV3;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->D()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final z(Lir/nasim/TV3;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/TV3;->a:Lir/nasim/Fy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Fy6;->E()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/TV3$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/TV3$f;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/TV3$f;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/TV3$f;->j:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/TV3$f;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/TV3$f;-><init>(Lir/nasim/TV3;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/TV3$f;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/TV3$f;->j:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lir/nasim/TV3$f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lir/nasim/fB6;

    .line 50
    .line 51
    iget-object v4, v1, Lir/nasim/TV3$f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v1, Lir/nasim/TV3$f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v1, Lir/nasim/TV3$f;->g:I

    .line 73
    .line 74
    iget-object v7, v1, Lir/nasim/TV3$f;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v8, v1, Lir/nasim/TV3$f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v9, v1, Lir/nasim/TV3$f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lir/nasim/vZ5;

    .line 85
    .line 86
    iget-object v10, v1, Lir/nasim/TV3$f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lir/nasim/vZ5;

    .line 89
    .line 90
    iget-object v11, v1, Lir/nasim/TV3$f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v1, Lir/nasim/TV3$f;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lir/nasim/TV3;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lir/nasim/TV3$a;

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->s()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->r()Lir/nasim/PN;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v0, v4, v7}, Lir/nasim/TV3$a;-><init>(ILir/nasim/PN;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lir/nasim/TV3$a;

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->n()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->q()Lir/nasim/PN;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v4, v7, v8}, Lir/nasim/TV3$a;-><init>(ILir/nasim/PN;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lir/nasim/TV3$a;

    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->m()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->p()Lir/nasim/PN;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v7, v8, v9}, Lir/nasim/TV3$a;-><init>(ILir/nasim/PN;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lir/nasim/TV3$a;

    .line 146
    .line 147
    const v9, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lir/nasim/TV3;->o()Lir/nasim/PN;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v8, v9, v10}, Lir/nasim/TV3$a;-><init>(ILir/nasim/PN;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v0, v4, v7, v8}, [Lir/nasim/TV3$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lir/nasim/vZ5;

    .line 171
    .line 172
    invoke-direct {v7}, Lir/nasim/vZ5;-><init>()V

    .line 173
    .line 174
    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    iput v8, v7, Lir/nasim/vZ5;->a:I

    .line 178
    .line 179
    new-instance v8, Lir/nasim/vZ5;

    .line 180
    .line 181
    invoke-direct {v8}, Lir/nasim/vZ5;-><init>()V

    .line 182
    .line 183
    .line 184
    move/from16 v9, p2

    .line 185
    .line 186
    iput v9, v8, Lir/nasim/vZ5;->a:I

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v15, v2

    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lir/nasim/TV3$a;

    .line 211
    .line 212
    invoke-virtual {v9}, Lir/nasim/TV3$a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9}, Lir/nasim/TV3$a;->b()Lir/nasim/PN;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v9, v0, Lir/nasim/vZ5;->a:I

    .line 221
    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    iget v11, v7, Lir/nasim/vZ5;->a:I

    .line 225
    .line 226
    if-lt v11, v10, :cond_5

    .line 227
    .line 228
    sub-int/2addr v11, v10

    .line 229
    iput v11, v7, Lir/nasim/vZ5;->a:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    sub-int/2addr v10, v11

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    move-object v12, v4

    .line 238
    check-cast v12, Ljava/util/Collection;

    .line 239
    .line 240
    iget-object v10, v15, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget v11, v7, Lir/nasim/vZ5;->a:I

    .line 243
    .line 244
    iput-object v15, v1, Lir/nasim/TV3$f;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v1, Lir/nasim/TV3$f;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v1, Lir/nasim/TV3$f;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v1, Lir/nasim/TV3$f;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v1, Lir/nasim/TV3$f;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v12, v1, Lir/nasim/TV3$f;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iput v14, v1, Lir/nasim/TV3$f;->g:I

    .line 257
    .line 258
    iput v6, v1, Lir/nasim/TV3$f;->j:I

    .line 259
    .line 260
    move-object v9, v15

    .line 261
    move-object/from16 v16, v12

    .line 262
    .line 263
    move v12, v14

    .line 264
    move/from16 v17, v14

    .line 265
    .line 266
    move-object v14, v1

    .line 267
    invoke-direct/range {v9 .. v14}, Lir/nasim/TV3;->w(Ljava/lang/String;IILir/nasim/PN;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-ne v9, v3, :cond_6

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_6
    move-object v11, v4

    .line 275
    move-object v10, v7

    .line 276
    move-object v12, v15

    .line 277
    move-object/from16 v7, v16

    .line 278
    .line 279
    move/from16 v4, v17

    .line 280
    .line 281
    move-object/from16 v18, v9

    .line 282
    .line 283
    move-object v9, v0

    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v7, v0}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 289
    .line 290
    .line 291
    iget v0, v9, Lir/nasim/vZ5;->a:I

    .line 292
    .line 293
    sub-int/2addr v0, v4

    .line 294
    iput v0, v9, Lir/nasim/vZ5;->a:I

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput v0, v10, Lir/nasim/vZ5;->a:I

    .line 298
    .line 299
    move-object v0, v9

    .line 300
    move-object v7, v10

    .line 301
    move-object v4, v11

    .line 302
    move-object v15, v12

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    iget-object v0, v15, Lir/nasim/TV3;->e:Lir/nasim/cH;

    .line 305
    .line 306
    invoke-virtual {v0}, Lir/nasim/cH;->E()Lir/nasim/DW2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v6, 0x0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Lir/nasim/DW2;->d()Lir/nasim/Ni8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Lir/nasim/Ni8;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lir/nasim/uo1;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    move-object v0, v6

    .line 327
    :goto_3
    sget-object v7, Lir/nasim/uo1;->c:Lir/nasim/uo1;

    .line 328
    .line 329
    if-ne v0, v7, :cond_9

    .line 330
    .line 331
    invoke-direct {v15, v4}, Lir/nasim/TV3;->v(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-direct {v15, v4}, Lir/nasim/TV3;->u(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v0, Lir/nasim/fB6;->a:Lir/nasim/fB6;

    .line 339
    .line 340
    iget-object v7, v15, Lir/nasim/TV3;->j:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v8, v15, Lir/nasim/TV3;->g:Lir/nasim/nS2;

    .line 343
    .line 344
    iput-object v7, v1, Lir/nasim/TV3$f;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v1, Lir/nasim/TV3$f;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v1, Lir/nasim/TV3$f;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v1, Lir/nasim/TV3$f;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v1, Lir/nasim/TV3$f;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v1, Lir/nasim/TV3$f;->f:Ljava/lang/Object;

    .line 355
    .line 356
    iput v5, v1, Lir/nasim/TV3$f;->j:I

    .line 357
    .line 358
    invoke-virtual {v8, v1}, Lir/nasim/nS2;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v3, :cond_a

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_a
    move-object v3, v0

    .line 366
    move-object v0, v1

    .line 367
    move-object v1, v7

    .line 368
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    invoke-static {v0, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Lir/nasim/M24;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const/16 v6, 0x10

    .line 381
    .line 382
    invoke-static {v5, v6}, Lir/nasim/WT5;->e(II)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_b

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lir/nasim/ee5;

    .line 406
    .line 407
    invoke-virtual {v5}, Lir/nasim/ee5;->e()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v5}, Lir/nasim/ee5;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v7, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    invoke-virtual {v3, v4, v1, v6}, Lir/nasim/fB6;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
