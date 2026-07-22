.class final Lir/nasim/FU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ar8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FU;->h(Lir/nasim/MM2;Lir/nasim/WU;Ljava/lang/String;Lir/nasim/MM2;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/FU;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/WU;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/FU;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FU$c;->a:Lir/nasim/FU;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FU$c;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/FU$c;->c:Lir/nasim/WU;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/FU$c;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/FU$c;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/FU$c;->e(Lir/nasim/FU$c;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;Lir/nasim/CB4;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/FU$c;->d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;Lir/nasim/CB4;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;Lir/nasim/CB4;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onValidationComplete"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$sourceType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onDeletePassword"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$BasedNavController"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navController"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p4

    .line 32
    move-object v1, p5

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/mH2;->a(Lir/nasim/CB4;Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final e(Lir/nasim/FU$c;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$notifier"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/FU$c;->A(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3eae052b

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p4

    .line 35
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x83

    .line 52
    .line 53
    const/16 v3, 0x82

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    iget-object v2, p0, Lir/nasim/FU$c;->a:Lir/nasim/FU;

    .line 69
    .line 70
    sget-object v3, Lir/nasim/oH2;->a:Lir/nasim/oH2;

    .line 71
    .line 72
    const v4, 0x1d7f295c

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_4
    iget-object v1, p0, Lir/nasim/FU$c;->b:Lir/nasim/MM2;

    .line 86
    .line 87
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lir/nasim/FU$c;->c:Lir/nasim/WU;

    .line 93
    .line 94
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lir/nasim/FU$c;->d:Lir/nasim/MM2;

    .line 100
    .line 101
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lir/nasim/FU$c;->b:Lir/nasim/MM2;

    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/FU$c;->c:Lir/nasim/WU;

    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/FU$c;->d:Lir/nasim/MM2;

    .line 111
    .line 112
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v6, v0, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v6, Lir/nasim/JU;

    .line 127
    .line 128
    invoke-direct {v6, p1, v1, v4, v5}, Lir/nasim/JU;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v6, Lir/nasim/cN2;

    .line 135
    .line 136
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v2, v3, v6, p3, v0}, Lir/nasim/FU;->m(Lir/nasim/FU;Lir/nasim/UU;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    new-instance v0, Lir/nasim/KU;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/KU;-><init>(Lir/nasim/FU$c;Lir/nasim/MM2;Lir/nasim/OM2;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void
.end method
