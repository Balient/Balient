.class public final Lir/nasim/Eh4;
.super Lir/nasim/bR2;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/Pk5;

.field private final m:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private n:Z

.field private final o:Z

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZLjava/util/List;)V
    .locals 1

    const-string v0, "fr"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTypes"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/bR2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object p2, p0, Lir/nasim/Eh4;->l:Lir/nasim/Pk5;

    .line 5
    iput-object p3, p0, Lir/nasim/Eh4;->m:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    iput-boolean p4, p0, Lir/nasim/Eh4;->n:Z

    .line 7
    iput-boolean p5, p0, Lir/nasim/Eh4;->o:Z

    .line 8
    iput-object p6, p0, Lir/nasim/Eh4;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZLjava/util/List;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lir/nasim/Eh4;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Eh4;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/Eh4;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Eh4;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/zv5;->u:Lir/nasim/zv5$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/zv5$a;->a()Lir/nasim/zv5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lir/nasim/MC8;->u:Lir/nasim/MC8$a;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Eh4;->l:Lir/nasim/Pk5;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Eh4;->m:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lir/nasim/MC8$a;->a(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/MC8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lir/nasim/zv5;->u:Lir/nasim/zv5$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/zv5$a;->a()Lir/nasim/zv5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lir/nasim/Eh4;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget v0, Lir/nasim/DZ5;->media_picture:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lir/nasim/zv5;->u:Lir/nasim/zv5$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/zv5$a;->a()Lir/nasim/zv5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget v0, Lir/nasim/DZ5;->media_video2:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    sget-object p1, Lir/nasim/MC8;->u:Lir/nasim/MC8$a;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/Eh4;->l:Lir/nasim/Pk5;

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/Eh4;->m:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lir/nasim/MC8$a;->a(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/MC8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget v0, Lir/nasim/DZ5;->media_Document:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    sget-object p1, Lir/nasim/QB2;->s:Lir/nasim/QB2$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/QB2$a;->a()Lir/nasim/QB2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget v0, Lir/nasim/DZ5;->shared_media_audio:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Lir/nasim/rT;->s:Lir/nasim/rT$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/rT$a;->a()Lir/nasim/rT;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v0, Lir/nasim/DZ5;->media_audio:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lir/nasim/HH8;->s:Lir/nasim/HH8$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/HH8$a;->a()Lir/nasim/HH8;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget v0, Lir/nasim/DZ5;->group_members:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    sget-object p1, Lir/nasim/Pk4;->t:Lir/nasim/Pk4$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Pk4$a;->a()Lir/nasim/Pk4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget v0, Lir/nasim/DZ5;->mutual_group:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    sget-object p1, Lir/nasim/HG4;->n:Lir/nasim/HG4$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/HG4$a;->a()Lir/nasim/HG4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    sget v0, Lir/nasim/DZ5;->media_link:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    sget-object p1, Lir/nasim/qV3;->i:Lir/nasim/qV3$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/qV3$a;->a()Lir/nasim/qV3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    sget v0, Lir/nasim/DZ5;->media_recommended_peer_bot:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_b

    .line 145
    .line 146
    sget-object p1, Lir/nasim/G56;->u:Lir/nasim/G56$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/G56$a;->a()Lir/nasim/G56;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    sget-object p1, Lir/nasim/qV3;->i:Lir/nasim/qV3$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/qV3$a;->a()Lir/nasim/qV3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    return-object p1
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Eh4;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Eh4;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newTabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Eh4;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
