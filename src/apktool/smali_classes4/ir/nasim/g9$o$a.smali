.class public final Lir/nasim/g9$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g9$o;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/g9;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/g9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g9$o$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g9$o$a;->b:Lir/nasim/g9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/g9$o$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/g9$o$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/g9$o$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/g9$o$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/g9$o$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/g9$o$a$a;-><init>(Lir/nasim/g9$o$a;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/g9$o$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/g9$o$a$a;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lir/nasim/g9$o$a;->a:Lir/nasim/tB2;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-static {v4, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lir/nasim/RX1;

    .line 92
    .line 93
    iget-object v7, v0, Lir/nasim/g9$o$a;->b:Lir/nasim/g9;

    .line 94
    .line 95
    invoke-static {v7}, Lir/nasim/g9;->L0(Lir/nasim/g9;)Lir/nasim/J67;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v8}, Lir/nasim/RX1;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    :cond_3
    move-object/from16 v17, v7

    .line 124
    .line 125
    const/16 v19, 0x17f

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    invoke-static/range {v8 .. v20}, Lir/nasim/RX1;->b(Lir/nasim/RX1;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/Cd8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/RX1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iput v5, v2, Lir/nasim/g9$o$a$a;->b:I

    .line 149
    .line 150
    invoke-interface {v1, v6, v2}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    :goto_2
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 158
    .line 159
    return-object v1
.end method
