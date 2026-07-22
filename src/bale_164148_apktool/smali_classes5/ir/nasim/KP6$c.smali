.class final Lir/nasim/KP6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KP6;->e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/R12;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/R12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KP6$c;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KP6$c;->b:Lir/nasim/R12;

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget p2, Lir/nasim/XW5;->close:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 25
    .line 26
    const p2, -0xc79a8a1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/KP6$c;->a:Lir/nasim/KS2;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lir/nasim/KP6$c;->b:Lir/nasim/R12;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Lir/nasim/KP6$c;->a:Lir/nasim/KS2;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/KP6$c;->b:Lir/nasim/R12;

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v4, p2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lir/nasim/KP6$c$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lir/nasim/KP6$c$a;-><init>(Lir/nasim/KS2;Lir/nasim/R12;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v7, v4

    .line 72
    check-cast v7, Lir/nasim/IS2;

    .line 73
    .line 74
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 100
    .line 101
    or-int/lit8 v9, p2, 0x30

    .line 102
    .line 103
    const/16 v10, 0x78

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v8, p1

    .line 110
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KP6$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
