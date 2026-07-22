.class final Lir/nasim/W02$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W02;->w(ILir/nasim/vo3;ILir/nasim/Lz4;FFLir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/W02$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/W02$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/r91;->n(Ljava/util/Collection;)Lir/nasim/jv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/W02$c;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/jv3;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/W02$c;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/rT7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/rT7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, p3

    .line 42
    :goto_0
    const v0, 0x4753bfa3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_1
    move-object v1, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lir/nasim/CF6;->o(Lir/nasim/Lz4;Lir/nasim/rT7;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 59
    .line 60
    sget v1, Lir/nasim/J70;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lir/nasim/Kf7;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {p1, v0, v1, v2, p3}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v2, p0, Lir/nasim/W02$c;->b:F

    .line 87
    .line 88
    sget-object v0, Lir/nasim/AT7;->a:Lir/nasim/AT7;

    .line 89
    .line 90
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 91
    .line 92
    sget p3, Lir/nasim/J70;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/Bh2;->M()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget p1, Lir/nasim/AT7;->d:I

    .line 103
    .line 104
    shl-int/lit8 v6, p1, 0x9

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v5, p2

    .line 108
    invoke-virtual/range {v0 .. v7}, Lir/nasim/AT7;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/W02$c;->a(Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
