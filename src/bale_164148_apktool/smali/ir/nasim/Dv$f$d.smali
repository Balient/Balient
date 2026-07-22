.class final Lir/nasim/Dv$f$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dv$f;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/Iv;

.field final synthetic h:Lir/nasim/cT2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Iv;Lir/nasim/cT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dv$f$d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Dv$f$d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Dv$f$d;->g:Lir/nasim/Iv;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dv$f$d;->h:Lir/nasim/cT2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    .line 50
    .line 51
    const v3, -0x88b4ab7

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lir/nasim/Dv$f$d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lir/nasim/Dv$f$d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lir/nasim/Dv$f$d;->g:Lir/nasim/Iv;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lir/nasim/Dv$f$d;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/Dv$f$d;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/Dv$f$d;->g:Lir/nasim/Iv;

    .line 82
    .line 83
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v5, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v5, Lir/nasim/Dv$f$d$a;

    .line 98
    .line 99
    invoke-direct {v5, v1, v3, v4}, Lir/nasim/Dv$f$d$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lir/nasim/Iv;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v5, Lir/nasim/KS2;

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p1, v5, p2, p3}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lir/nasim/Dv$f$d;->g:Lir/nasim/Iv;

    .line 113
    .line 114
    invoke-virtual {p3}, Lir/nasim/Iv;->i()Lir/nasim/TF4;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p0, Lir/nasim/Dv$f$d;->f:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lir/nasim/zw;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/zw;->a()Lir/nasim/aG4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3, v0, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne p3, v0, :cond_7

    .line 146
    .line 147
    new-instance p3, Lir/nasim/Gv;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lir/nasim/Gv;-><init>(Lir/nasim/yw;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast p3, Lir/nasim/Gv;

    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/Dv$f$d;->h:Lir/nasim/cT2;

    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/Dv$f$d;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, p3, v0, p2, v1}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Dv$f$d;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
