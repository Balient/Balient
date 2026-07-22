.class public final Lir/nasim/Xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# static fields
.field public static final a:Lir/nasim/Xs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xs;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Xs;->a:Lir/nasim/Xs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/se4;

    .line 36
    .line 37
    invoke-interface {v3, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Lir/nasim/Xs$c;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lir/nasim/Xs$c;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v3 .. v9}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lir/nasim/se4;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v4, Lir/nasim/Xs$b;

    .line 96
    .line 97
    invoke-direct {v4, p2}, Lir/nasim/Xs$b;-><init>(Lir/nasim/vy5;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v4, Lir/nasim/Xs$a;->e:Lir/nasim/Xs$a;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    return-object p1
.end method
