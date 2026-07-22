.class final Lir/nasim/tO2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->N(Lir/nasim/eP2;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(ILjava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tO2$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO2$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tO2$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tO2$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/XO2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tO2$a;->e(Ljava/util/List;Lir/nasim/XO2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/XO2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$selectedPeers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$forwardPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onRemovePeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onSelectPeer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/HO3;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget p1, Lir/nasim/pZ5;->saved_message_dialog_title:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance p1, Lir/nasim/XO2;

    .line 31
    .line 32
    iget v4, p0, Lir/nasim/tO2$a;->a:I

    .line 33
    .line 34
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v8}, Lir/nasim/XO2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;ZILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lir/nasim/tO2$a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const p3, 0x46fcbaef

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lir/nasim/tO2$a;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p3, v0

    .line 69
    iget-object v0, p0, Lir/nasim/tO2$a;->c:Lir/nasim/KS2;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p3, v0

    .line 76
    iget-object v0, p0, Lir/nasim/tO2$a;->d:Lir/nasim/KS2;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p3, v0

    .line 83
    iget-object v0, p0, Lir/nasim/tO2$a;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/tO2$a;->c:Lir/nasim/KS2;

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/tO2$a;->d:Lir/nasim/KS2;

    .line 88
    .line 89
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne v4, p3, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v4, Lir/nasim/sO2;

    .line 104
    .line 105
    invoke-direct {v4, v0, p1, v1, v2}, Lir/nasim/sO2;-><init>(Ljava/util/List;Lir/nasim/XO2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v4, Lir/nasim/IS2;

    .line 112
    .line 113
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 114
    .line 115
    .line 116
    sget p3, Lir/nasim/XO2;->g:I

    .line 117
    .line 118
    shl-int/lit8 p3, p3, 0x9

    .line 119
    .line 120
    or-int/lit8 v7, p3, 0x6

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    move-object v5, p1

    .line 125
    move-object v6, p2

    .line 126
    invoke-static/range {v2 .. v8}, Lir/nasim/tO2;->T0(ZZLir/nasim/IS2;Lir/nasim/XO2;Lir/nasim/Qo1;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HO3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tO2$a;->c(Lir/nasim/HO3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
