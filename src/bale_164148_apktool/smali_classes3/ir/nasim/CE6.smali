.class public final Lir/nasim/CE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jo1$a;


# instance fields
.field private final a:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/CE6;->a:Lir/nasim/aG4;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE6;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/CE6;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/CE6;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE6;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Landroid/view/View;Lir/nasim/QQ6;Lir/nasim/eD1;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/gG4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lir/nasim/DE6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/QQ6;->d()Lir/nasim/LQ6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lir/nasim/CE6$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/CE6$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Lir/nasim/EE6;->e(Lir/nasim/LQ6;ILir/nasim/KS2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array p2, v3, [Lir/nasim/KS2;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/CE6$b;->e:Lir/nasim/CE6$b;

    .line 28
    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    sget-object v1, Lir/nasim/CE6$c;->e:Lir/nasim/CE6$c;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/dd1;->b([Lir/nasim/KS2;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lir/nasim/gG4;->B(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, v2

    .line 55
    iget-object v0, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, v0, p2

    .line 58
    .line 59
    :goto_0
    check-cast v4, Lir/nasim/DE6;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p3}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance p2, Lir/nasim/jo1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lir/nasim/DE6;->c()Lir/nasim/LQ6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, Lir/nasim/DE6;->d()Lir/nasim/kv3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v5, p2

    .line 79
    move-object v9, p0

    .line 80
    move-object v10, p1

    .line 81
    invoke-direct/range {v5 .. v10}, Lir/nasim/jo1;-><init>(Lir/nasim/LQ6;Lir/nasim/kv3;Lir/nasim/xD1;Lir/nasim/jo1$a;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/DE6;->a()Lir/nasim/XM3;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lir/nasim/YM3;->b(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v4}, Lir/nasim/DE6;->d()Lir/nasim/kv3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/nasim/kv3;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p3}, Lir/nasim/lv3;->b(Lir/nasim/r76;)Lir/nasim/kv3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p3}, Lir/nasim/t76;->a(Lir/nasim/kv3;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v2, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v1}, Lir/nasim/fv3;->l(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lir/nasim/zE6;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p3, v2, p2}, Lir/nasim/BE6;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4}, Lir/nasim/DE6;->d()Lir/nasim/kv3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lir/nasim/t76;->a(Lir/nasim/kv3;)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lir/nasim/AE6;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
