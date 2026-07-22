.class final Lir/nasim/zF1$d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF1$d$c;->f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/S30;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/S30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF1$d$c$b;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zF1$d$c$b;->b:Lir/nasim/S30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    const p2, 0x17239d2f

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/zF1$d$c$b;->a:Lir/nasim/KS2;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lir/nasim/zF1$d$c$b;->b:Lir/nasim/S30;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr p2, v1

    .line 39
    iget-object v1, p0, Lir/nasim/zF1$d$c$b;->a:Lir/nasim/KS2;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/zF1$d$c$b;->b:Lir/nasim/S30;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne v3, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lir/nasim/zF1$d$c$b$a;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lir/nasim/zF1$d$c$b$a;-><init>(Lir/nasim/KS2;Lir/nasim/S30;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    check-cast v5, Lir/nasim/IS2;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 83
    .line 84
    sget v1, Lir/nasim/J70;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lir/nasim/Kf7;->b()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget p2, Lir/nasim/xX5;->cross_search:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p2, p1, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget p2, Lir/nasim/QZ5;->deleted_for_chip_content_desc:I

    .line 110
    .line 111
    invoke-static {p2, p1, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v2, p0, Lir/nasim/zF1$d$c$b;->b:Lir/nasim/S30;

    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lir/nasim/Bh2;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v8, p1

    .line 148
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 149
    .line 150
    .line 151
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zF1$d$c$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
