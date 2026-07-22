.class final Lir/nasim/live/LiveActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/live/LiveActivity$g;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/live/LiveActivity;


# direct methods
.method constructor <init>(Lir/nasim/live/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/live/LiveActivity$g$a;->a:Lir/nasim/live/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 16
    .line 17
    sget p3, Lir/nasim/J70;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/pF2;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v2, p0, Lir/nasim/live/LiveActivity$g$a;->a:Lir/nasim/live/LiveActivity;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p3, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p2, p1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {p2, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, p3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v7, v5, p3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7, p3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {v7, p3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v7, p1, p3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 138
    .line 139
    invoke-static {v2, v1, p2, v3, v0}, Lir/nasim/live/LiveActivity;->s1(Lir/nasim/live/LiveActivity;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 143
    .line 144
    .line 145
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/live/LiveActivity$g$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
