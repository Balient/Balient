.class public final Lir/nasim/UD4$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UD4$d;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UD4$d$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

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
    const/4 v1, 0x0

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p4, v1

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lir/nasim/UD4$d$c;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/pe5;

    .line 73
    .line 74
    const p2, -0x23a82794

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lir/nasim/WD4;

    .line 86
    .line 87
    sget p1, Lir/nasim/hX5;->avatar_placeholder:I

    .line 88
    .line 89
    invoke-static {p1, p3, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 94
    .line 95
    shl-int/lit8 v9, p1, 0x3

    .line 96
    .line 97
    const/16 v10, 0x3c

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v8, p3

    .line 104
    invoke-static/range {v2 .. v10}, Lir/nasim/UD4;->h(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/UD4$d$c;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
