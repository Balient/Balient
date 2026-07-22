.class public abstract Lir/nasim/eL3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/rU3$c;

.field private static final b:Lir/nasim/vU3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/rU3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rU3$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eL3;->a:Lir/nasim/rU3$c;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/vU3;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/rU3$b;->b:Lir/nasim/rU3$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Lir/nasim/vU3;-><init>(Lir/nasim/rU3;Lir/nasim/rU3;Lir/nasim/rU3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lir/nasim/eL3;->b:Lir/nasim/vU3;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lir/nasim/vU3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eL3;->b:Lir/nasim/vU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:187)"

    .line 15
    .line 16
    const v1, 0x172138fe

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-ne p4, p3, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance p4, Lir/nasim/dL3;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lir/nasim/dL3;-><init>(Lir/nasim/sB2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    check-cast p4, Lir/nasim/dL3;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2, p4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    or-int/2addr p0, p3

    .line 59
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p3, p0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance p3, Lir/nasim/eL3$a;

    .line 75
    .line 76
    invoke-direct {p3, p1, p4, v0}, Lir/nasim/eL3$a;-><init>(Lir/nasim/Cz1;Lir/nasim/dL3;Lir/nasim/Sw1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast p3, Lir/nasim/cN2;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p4, p3, p2, p0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-interface {p2, p4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p3, v1

    .line 97
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 104
    .line 105
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne v1, p3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v1, Lir/nasim/eL3$b;

    .line 112
    .line 113
    invoke-direct {v1, p1, p4, v0}, Lir/nasim/eL3$b;-><init>(Lir/nasim/Cz1;Lir/nasim/dL3;Lir/nasim/Sw1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v1, Lir/nasim/cN2;

    .line 120
    .line 121
    invoke-static {p4, v1, p2, p0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-object p4
.end method
