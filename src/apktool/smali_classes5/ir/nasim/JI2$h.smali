.class final Lir/nasim/JI2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JI2;->X0(Lir/nasim/jI3;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JI2$h;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JI2$h;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/JI2$h;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/JI2$h;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/JI2$h;->c(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$selectedPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$forwardPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onRemovePeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onSelectPeer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/LH3;ILir/nasim/Ql1;I)V
    .locals 7

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
    iget-object p1, p0, Lir/nasim/JI2$h;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lir/nasim/fJ2;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/JI2$h;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const p1, -0x3e138cd3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/JI2$h;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Lir/nasim/JI2$h;->c:Lir/nasim/OM2;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    or-int/2addr p1, p2

    .line 78
    iget-object p2, p0, Lir/nasim/JI2$h;->d:Lir/nasim/OM2;

    .line 79
    .line 80
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/2addr p1, p2

    .line 85
    iget-object p2, p0, Lir/nasim/JI2$h;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object p4, p0, Lir/nasim/JI2$h;->c:Lir/nasim/OM2;

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/JI2$h;->d:Lir/nasim/OM2;

    .line 90
    .line 91
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne v2, p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, Lir/nasim/MI2;

    .line 106
    .line 107
    invoke-direct {v2, p2, v3, p4, v0}, Lir/nasim/MI2;-><init>(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v2, Lir/nasim/MM2;

    .line 114
    .line 115
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    sget p1, Lir/nasim/fJ2;->g:I

    .line 119
    .line 120
    shl-int/lit8 v5, p1, 0x9

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    move-object v4, p3

    .line 125
    invoke-static/range {v0 .. v6}, Lir/nasim/JI2;->R0(ZZLir/nasim/MM2;Lir/nasim/fJ2;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LH3;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/JI2$h;->b(Lir/nasim/LH3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
