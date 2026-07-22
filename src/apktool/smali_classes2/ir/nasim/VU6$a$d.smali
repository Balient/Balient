.class public final Lir/nasim/VU6$a$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VU6$a;->a(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/Iy4;

.field final synthetic h:Lir/nasim/EB4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Iy4;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU6$a$d;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VU6$a$d;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/VU6$a$d;->g:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/VU6$a$d;->h:Lir/nasim/EB4;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-ne p4, v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    .line 58
    .line 59
    const v1, -0x25b7f321

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Lir/nasim/VU6$a$d;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lir/nasim/MU6;

    .line 73
    .line 74
    const p1, 0x627d849c

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->B(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/MU6;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lir/nasim/VU6$a$d;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2}, Lir/nasim/VU6;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " "

    .line 107
    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p3, p2}, Lir/nasim/V81;->b(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lir/nasim/VU6$a$a;

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/VU6$a$d;->g:Lir/nasim/Iy4;

    .line 125
    .line 126
    iget-object p2, p0, Lir/nasim/VU6$a$d;->h:Lir/nasim/EB4;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v0}, Lir/nasim/VU6$a$a;-><init>(Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MU6;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v3, p3

    .line 136
    invoke-static/range {v0 .. v5}, Lir/nasim/V81;->a(Lir/nasim/MU6;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/VU6$a$d;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
