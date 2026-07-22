.class final Lir/nasim/bY2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bY2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bY2$a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bY2;


# direct methods
.method constructor <init>(Lir/nasim/bY2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bY2$a$a;->a:Lir/nasim/bY2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/bY2$a$a;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/bY2$a$a;->a:Lir/nasim/bY2;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/T52;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/T52;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    invoke-static {p2}, Lir/nasim/bY2;->c(Lir/nasim/bY2;)Lir/nasim/QL3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lir/nasim/bY2$a$a$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v2, v4, v2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v2, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v4, ". "

    .line 68
    .line 69
    const-string v5, ", "

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v4, ". "

    .line 86
    .line 87
    const-string v5, "\u060c "

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v4, ". "

    .line 98
    .line 99
    const-string v5, ", "

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, ". "

    .line 110
    .line 111
    const-string v5, "\u060c "

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-static {p2}, Lir/nasim/bY2;->e(Lir/nasim/bY2;)Lir/nasim/bG4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v1}, Lir/nasim/T52;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lir/nasim/ha4;->s(Ljava/util/Map;Lir/nasim/pe5;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 159
    .line 160
    return-object p1
.end method
