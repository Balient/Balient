.class final Lir/nasim/Ij2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ij2;->h(Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/M63;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/M63;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ij2$b;->a:Lir/nasim/M63;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ij2$b;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ij2$b;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Ij2$b;->a:Lir/nasim/M63;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/Ij2$b;->b:Lir/nasim/KS2;

    .line 21
    .line 22
    iget-object v8, p0, Lir/nasim/Ij2$b;->c:Lir/nasim/IS2;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v2, p1, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 134
    .line 135
    invoke-virtual {p2}, Lir/nasim/M63;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lir/nasim/M63;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p2}, Lir/nasim/M63;->c()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x10

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v5, p1

    .line 152
    invoke-static/range {v0 .. v7}, Lir/nasim/a36;->n(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v9, p2, v8, p1, v0}, Lir/nasim/Ij2;->j(Lir/nasim/xb1;Lir/nasim/M63;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ij2$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
