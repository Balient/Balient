.class public final Lir/nasim/cT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Hj4;

.field private final b:Lir/nasim/Gj4;

.field private final c:Lir/nasim/HS1;


# direct methods
.method public constructor <init>(Lir/nasim/Hj4;Lir/nasim/Gj4;Lir/nasim/HS1;)V
    .locals 1

    .line 1
    const-string v0, "messagesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deleteAlbumItem"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/cT1;->a:Lir/nasim/Hj4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/cT1;->b:Lir/nasim/Gj4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/cT1;->c:Lir/nasim/HS1;

    .line 24
    .line 25
    return-void
.end method

.method private final a(JLir/nasim/HP3;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Lir/nasim/HP3;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/cT1;->a:Lir/nasim/Hj4;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lir/nasim/Hj4;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/cT1;->b:Lir/nasim/Gj4;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lir/nasim/zf4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/zf4;->i0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/cT1;->c:Lir/nasim/HS1;

    .line 52
    .line 53
    invoke-virtual {v3, v2, p2}, Lir/nasim/HS1;->b(Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {p0, v2, v3, v0}, Lir/nasim/cT1;->a(JLir/nasim/HP3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/zf4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lir/nasim/cT1;->b:Lir/nasim/Gj4;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/Gj4;->K0()Lir/nasim/W6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lir/nasim/HI6$i;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lir/nasim/HI6$i;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
