.class final Lir/nasim/sX5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sX5;->c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sX5$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sX5$b;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sX5$b;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sX5$b;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/sX5$b;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sX5$b;->h(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sX5$b;->e(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onOpenChat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/UU4$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/UU4$c;-><init>(Lir/nasim/Ld5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onOpenChat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lir/nasim/UU4$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lir/nasim/jz6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, v0, p2}, Lir/nasim/UU4$b;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/sX5$b;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lir/nasim/jz6;

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/sX5$b;->b:Lir/nasim/cN2;

    .line 49
    .line 50
    const p1, 0x12297e6d

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/sX5$b;->c:Lir/nasim/OM2;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lir/nasim/sX5$b;->c:Lir/nasim/OM2;

    .line 63
    .line 64
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p4, p1, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance p4, Lir/nasim/tX5;

    .line 79
    .line 80
    invoke-direct {p4, p2}, Lir/nasim/tX5;-><init>(Lir/nasim/OM2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v5, p4

    .line 87
    check-cast v5, Lir/nasim/OM2;

    .line 88
    .line 89
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/sX5$b;->d:Lir/nasim/OM2;

    .line 93
    .line 94
    const p1, 0x1229a319

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/sX5$b;->e:Lir/nasim/MM2;

    .line 101
    .line 102
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lir/nasim/sX5$b;->c:Lir/nasim/OM2;

    .line 107
    .line 108
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p1, p2

    .line 113
    iget-object p2, p0, Lir/nasim/sX5$b;->e:Lir/nasim/MM2;

    .line 114
    .line 115
    iget-object p4, p0, Lir/nasim/sX5$b;->c:Lir/nasim/OM2;

    .line 116
    .line 117
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne v1, p1, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v1, Lir/nasim/uX5;

    .line 132
    .line 133
    invoke-direct {v1, p2, p4}, Lir/nasim/uX5;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v7, v1

    .line 140
    check-cast v7, Lir/nasim/OM2;

    .line 141
    .line 142
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0xe

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v8, p3

    .line 152
    invoke-static/range {v0 .. v10}, Lir/nasim/Oz6;->K(Lir/nasim/jz6;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/sX5$b;->c(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
