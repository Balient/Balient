.class final Lir/nasim/pE1$b$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE1$b$b;->h(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/Vz1;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/n17;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/n17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pE1$b$b$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pE1$b$b$g;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pE1$b$b$g;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pE1$b$b$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/pE1$b$b$g;->e:Lir/nasim/Iy4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/pE1$b$b$g;->f:Lir/nasim/n17;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pE1$b$b$g;->c(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$answers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$addNewAnswer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$scope"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$lastAddedIndex$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$snackBarHostState"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$pollAnswersLimitExceedsMessage"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p3, p0}, Lir/nasim/pE1$b;->c(Lir/nasim/Iy4;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lir/nasim/pE1$b$b$g$a;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {v3, p4, p5, p0}, Lir/nasim/pE1$b$b$g$a;-><init>(Lir/nasim/n17;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    const p1, -0x9bad879

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/pE1$b$b$g;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lir/nasim/pE1$b$b$g;->b:Lir/nasim/MM2;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    or-int/2addr p1, p3

    .line 43
    iget-object p3, p0, Lir/nasim/pE1$b$b$g;->c:Lir/nasim/Vz1;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    or-int/2addr p1, p3

    .line 50
    iget-object p3, p0, Lir/nasim/pE1$b$b$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    or-int/2addr p1, p3

    .line 57
    iget-object v1, p0, Lir/nasim/pE1$b$b$g;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/pE1$b$b$g;->b:Lir/nasim/MM2;

    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/pE1$b$b$g;->c:Lir/nasim/Vz1;

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/pE1$b$b$g;->e:Lir/nasim/Iy4;

    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/pE1$b$b$g;->f:Lir/nasim/n17;

    .line 66
    .line 67
    iget-object v6, p0, Lir/nasim/pE1$b$b$g;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p3, Lir/nasim/AE1;

    .line 84
    .line 85
    move-object v0, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lir/nasim/AE1;-><init>(Ljava/util/List;Lir/nasim/MM2;Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/n17;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v1, p3

    .line 93
    check-cast v1, Lir/nasim/MM2;

    .line 94
    .line 95
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/pE1$b$b$g;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xc

    .line 105
    .line 106
    if-ge p1, p3, :cond_4

    .line 107
    .line 108
    const p1, -0x2d97abd0

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 115
    .line 116
    sget p3, Lir/nasim/J50;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lir/nasim/oc2;->M()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const p1, -0x2d9605cd

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 137
    .line 138
    sget p3, Lir/nasim/J50;->b:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lir/nasim/oc2;->B()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v0, 0x0

    .line 154
    move-object v4, p2

    .line 155
    invoke-static/range {v0 .. v6}, Lir/nasim/pE1;->d0(Lir/nasim/ps4;Lir/nasim/MM2;JLir/nasim/Ql1;II)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pE1$b$b$g;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
