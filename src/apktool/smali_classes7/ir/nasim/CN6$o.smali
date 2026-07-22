.class public final Lir/nasim/CN6$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CN6;->J(Lir/nasim/cN6$b;Lir/nasim/eM6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/cN6$b;

.field final synthetic c:Lir/nasim/eM6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/cN6$b;Lir/nasim/eM6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CN6$o;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CN6$o;->b:Lir/nasim/cN6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CN6$o;->c:Lir/nasim/eM6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/LH3;ILir/nasim/Ql1;I)V
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
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 33
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-eq p4, v1, :cond_4

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
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v1}, Lir/nasim/Ql1;->p(ZI)Z

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
    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 58
    .line 59
    const v2, -0x73c450aa

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, p4, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p4, p0, Lir/nasim/CN6$o;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    and-int/lit8 v0, v0, 0x7e

    .line 72
    .line 73
    move-object v1, p4

    .line 74
    check-cast v1, Lir/nasim/SL6;

    .line 75
    .line 76
    const p4, -0x6adae1be

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-static/range {v2 .. v8}, Lir/nasim/LH3;->b(Lir/nasim/LH3;Lir/nasim/ps4;Lir/nasim/jz2;Lir/nasim/jz2;Lir/nasim/jz2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object p1, p0, Lir/nasim/CN6$o;->b:Lir/nasim/cN6$b;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lir/nasim/cN6$b$b;

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/CN6$o;->c:Lir/nasim/eM6;

    .line 100
    .line 101
    sget p1, Lir/nasim/SL6;->r:I

    .line 102
    .line 103
    shl-int/lit8 p4, v0, 0x6

    .line 104
    .line 105
    and-int/lit16 p4, p4, 0x1c00

    .line 106
    .line 107
    or-int v7, p1, p4

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move v4, p2

    .line 111
    move-object v6, p3

    .line 112
    invoke-static/range {v1 .. v8}, Lir/nasim/CN6;->b0(Lir/nasim/SL6;Lir/nasim/cN6$b$b;Lir/nasim/eM6;ILir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LH3;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/CN6$o;->a(Lir/nasim/LH3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
