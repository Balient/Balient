.class final Lir/nasim/JI2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JI2;->d1(Lir/nasim/NK3;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;)V
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
    iput-object p1, p0, Lir/nasim/JI2$j;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JI2$j;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/JI2$j;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/JI2$j;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Lir/nasim/fJ2;Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/JI2$j;->c(Lir/nasim/OM2;Lir/nasim/fJ2;Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;Lir/nasim/fJ2;Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onSelectPeer"

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
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 8

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
    iget-object p1, p0, Lir/nasim/JI2$j;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/fJ2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/fJ2;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lir/nasim/fJ2;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lir/nasim/fJ2;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p2, p0, Lir/nasim/JI2$j;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const p2, 0x69fce260

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/JI2$j;->c:Lir/nasim/OM2;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    or-int/2addr p2, p4

    .line 82
    iget-object p4, p0, Lir/nasim/JI2$j;->d:Lir/nasim/OM2;

    .line 83
    .line 84
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    or-int/2addr p2, p4

    .line 89
    iget-object p4, p0, Lir/nasim/JI2$j;->c:Lir/nasim/OM2;

    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/JI2$j;->d:Lir/nasim/OM2;

    .line 92
    .line 93
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne v5, p2, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v5, Lir/nasim/OI2;

    .line 108
    .line 109
    invoke-direct {v5, p4, p1, v4}, Lir/nasim/OI2;-><init>(Lir/nasim/OM2;Lir/nasim/fJ2;Lir/nasim/OM2;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v4, v5

    .line 116
    check-cast v4, Lir/nasim/OM2;

    .line 117
    .line 118
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v5, p3

    .line 124
    invoke-static/range {v0 .. v7}, Lir/nasim/JI2;->m0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 125
    .line 126
    .line 127
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/JI2$j;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
