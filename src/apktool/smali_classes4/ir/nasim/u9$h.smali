.class public final Lir/nasim/u9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u9;->q(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/WD2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/WD2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/WD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u9$h;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u9$h;->b:Lir/nasim/WD2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

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
    and-int/lit8 p4, p4, 0x30

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
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-eq p4, v0, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 p4, 0x0

    .line 42
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 58
    .line 59
    const v1, 0x2fd4df92

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lir/nasim/u9$h;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/ND2;

    .line 72
    .line 73
    const p2, -0x67dd7512

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/ND2;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lir/nasim/ND2;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lir/nasim/ND2;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Lir/nasim/ND2;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object p1, p0, Lir/nasim/u9$h;->b:Lir/nasim/WD2;

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/WD2;->p()Lir/nasim/eN2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object p1, p0, Lir/nasim/u9$h;->b:Lir/nasim/WD2;

    .line 102
    .line 103
    invoke-interface {p1}, Lir/nasim/WD2;->S2()Lir/nasim/OM2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v6, p3

    .line 110
    invoke-static/range {v0 .. v8}, Lir/nasim/u9;->m(Ljava/lang/String;IZZLir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/u9$h;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
