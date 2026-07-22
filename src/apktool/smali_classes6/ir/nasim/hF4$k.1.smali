.class final Lir/nasim/hF4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->C9(Lir/nasim/hF4;Lir/nasim/dL3;Ljava/lang/String;Ljava/util/Map;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/hF4;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/hF4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$k;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$k;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;Ljava/util/List;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF4$k;->c(Lir/nasim/hF4;Ljava/util/List;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;Ljava/util/List;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this_SearchList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$globalBot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isGlobalBotsExpanded$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Lir/nasim/hF4;->ja(Lir/nasim/Iy4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "less"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "more"

    .line 30
    .line 31
    :goto_0
    const-string v1, "mode"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "initial_size"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "category_id"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, p1, v1}, [Lir/nasim/s75;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "global_search_show_more_click"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/hF4;->ja(Lir/nasim/Iy4;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p2, p0}, Lir/nasim/hF4;->ka(Lir/nasim/Iy4;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/hF4$k;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 31
    .line 32
    invoke-static {p3}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lir/nasim/bG4;->t1()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    if-le p1, p3, :cond_4

    .line 42
    .line 43
    const p1, -0x1f5ceb43

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 50
    .line 51
    sget p1, Lir/nasim/DR5;->global_search_bot:I

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p0, Lir/nasim/hF4$k;->c:Lir/nasim/Iy4;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/hF4;->ja(Lir/nasim/Iy4;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const p1, 0x729a08ca

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p3, p0, Lir/nasim/hF4$k;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p1, p3

    .line 86
    iget-object p3, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/hF4$k;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, p0, Lir/nasim/hF4$k;->c:Lir/nasim/Iy4;

    .line 91
    .line 92
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne v5, p1, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v5, Lir/nasim/lF4;

    .line 107
    .line 108
    invoke-direct {v5, p3, v0, v4}, Lir/nasim/lF4;-><init>(Lir/nasim/hF4;Ljava/util/List;Lir/nasim/Iy4;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v4, v5

    .line 115
    check-cast v4, Lir/nasim/MM2;

    .line 116
    .line 117
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v5, p2

    .line 123
    invoke-virtual/range {v1 .. v7}, Lir/nasim/hF4;->T9(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const p1, -0x1f4d25e0

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/hF4$k;->b:Lir/nasim/hF4;

    .line 137
    .line 138
    sget p3, Lir/nasim/DR5;->global_search_bot:I

    .line 139
    .line 140
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p1, p3, p2, v0}, Lir/nasim/hF4;->Y9(Lir/nasim/hF4;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hF4$k;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
