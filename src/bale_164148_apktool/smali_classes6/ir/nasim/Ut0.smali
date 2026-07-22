.class public final Lir/nasim/Ut0;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ut0$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/Ut0$a;

.field public static final k:I


# instance fields
.field private final b:Lir/nasim/G98;

.field private final c:I

.field private final d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final e:Lir/nasim/Wo4;

.field private final f:Z

.field private final g:Lir/nasim/bG4;

.field private final h:Lir/nasim/bG4;

.field private final i:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ut0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ut0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ut0;->j:Lir/nasim/Ut0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ut0;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/G98;Landroidx/lifecycle/y;)V
    .locals 9

    .line 1
    const-string v0, "topicRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ut0;->b:Lir/nasim/G98;

    .line 15
    .line 16
    const-string p1, "peer_id"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    iput p1, p0, Lir/nasim/Ut0;->c:I

    .line 34
    .line 35
    const-string p1, "peer_type"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lir/nasim/Ut0;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    const-string p1, "current_topic_rid"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    const-string v1, "current_topic_date"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance p1, Lir/nasim/Wo4;

    .line 79
    .line 80
    invoke-direct {p1, v3, v4, v5, v6}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object p1, v2

    .line 85
    :goto_1
    iput-object p1, p0, Lir/nasim/Ut0;->e:Lir/nasim/Wo4;

    .line 86
    .line 87
    const-string p1, "can_create_topic"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_3
    move v6, v0

    .line 102
    iput-boolean v6, p0, Lir/nasim/Ut0;->f:Z

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lir/nasim/Ut0;->g:Lir/nasim/bG4;

    .line 109
    .line 110
    new-instance p1, Lir/nasim/Tt0;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Lir/nasim/Tt0;-><init>(ZLir/nasim/Wo4;ZILir/nasim/hS1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lir/nasim/Ut0;->h:Lir/nasim/bG4;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lir/nasim/Ut0;->i:Lir/nasim/Ei7;

    .line 131
    .line 132
    invoke-direct {p0}, Lir/nasim/Ut0;->P0()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/Ut0;)Lir/nasim/G98;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ut0;->b:Lir/nasim/G98;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/Ut0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ut0;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/Ut0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ut0;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ut0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ut0$d;-><init>(Lir/nasim/Ut0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Tt0;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/Tt0;->b(Lir/nasim/Tt0;ZLir/nasim/Wo4;ZILjava/lang/Object;)Lir/nasim/Tt0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final J0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Ut0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Ut0$b;-><init>(Lir/nasim/Ut0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0(Lir/nasim/Wo4;)V
    .locals 7

    .line 1
    const-string v0, "topicId"

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
    new-instance v4, Lir/nasim/Ut0$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Ut0$c;-><init>(Lir/nasim/Ut0;Lir/nasim/Wo4;Lir/nasim/tA1;)V

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

.method public final L0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Tt0;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/Tt0;->b(Lir/nasim/Tt0;ZLir/nasim/Wo4;ZILjava/lang/Object;)Lir/nasim/Tt0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final M0()Lir/nasim/Wo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->e:Lir/nasim/Wo4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ut0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/gH2;->C()Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final R0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ut0;->i:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(Ljava/lang/String;Lir/nasim/Wo4;)V
    .locals 7

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicId"

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
    new-instance v4, Lir/nasim/Ut0$e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Ut0$e;-><init>(Lir/nasim/Ut0;Ljava/lang/String;Lir/nasim/Wo4;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method
