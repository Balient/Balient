.class final Lir/nasim/ve2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ve2;->h(Lir/nasim/t03;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/t03;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/t03;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ve2$b;->a:Lir/nasim/t03;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ve2$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/ve2$b;->a:Lir/nasim/t03;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/ve2$b;->b:Lir/nasim/MM2;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, p1, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p1, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/t03;->e()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2}, Lir/nasim/t03;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v5, p1

    .line 145
    invoke-static/range {v2 .. v7}, Lir/nasim/BU5;->n(Ljava/util/List;ZLir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v1, p2, v0, p1, v2}, Lir/nasim/ve2;->j(Lir/nasim/S71;Lir/nasim/t03;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ve2$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
