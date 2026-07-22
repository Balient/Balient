.class final Lir/nasim/oW7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oW7;->j(Lir/nasim/NK3;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Bx6;Lir/nasim/cN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/Bx6;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Bx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oW7$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oW7$c;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oW7$c;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oW7$c;->d:Lir/nasim/Bx6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oW7$c;->e(Lir/nasim/OM2;Lir/nasim/DV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cN2;Lir/nasim/Bx6;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oW7$c;->h(Lir/nasim/cN2;Lir/nasim/Bx6;Lir/nasim/DV7;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string p2, "$onOpenChat"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "topPeer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lir/nasim/UU4$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/DV7;->b()Lir/nasim/Ld5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lir/nasim/UU4$d;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final h(Lir/nasim/cN2;Lir/nasim/Bx6;Lir/nasim/DV7;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$onLongClick"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "topPeer"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/oW7$c;->a:Ljava/util/List;

    .line 24
    .line 25
    const p1, -0x740f6f35

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/oW7$c;->b:Lir/nasim/OM2;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lir/nasim/oW7$c;->b:Lir/nasim/OM2;

    .line 38
    .line 39
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Lir/nasim/pW7;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lir/nasim/pW7;-><init>(Lir/nasim/OM2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v2, v0

    .line 62
    check-cast v2, Lir/nasim/cN2;

    .line 63
    .line 64
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 65
    .line 66
    .line 67
    const p1, -0x740f4c1d

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/oW7$c;->c:Lir/nasim/cN2;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p3, p0, Lir/nasim/oW7$c;->d:Lir/nasim/Bx6;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p1, p3

    .line 86
    iget-object p3, p0, Lir/nasim/oW7$c;->c:Lir/nasim/cN2;

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/oW7$c;->d:Lir/nasim/Bx6;

    .line 89
    .line 90
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne v3, p1, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v3, Lir/nasim/qW7;

    .line 105
    .line 106
    invoke-direct {v3, p3, v0}, Lir/nasim/qW7;-><init>(Lir/nasim/cN2;Lir/nasim/Bx6;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v3, Lir/nasim/cN2;

    .line 113
    .line 114
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v4, p2

    .line 121
    invoke-static/range {v0 .. v6}, Lir/nasim/oW7;->e(Lir/nasim/ps4;Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/oW7$c;->c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
