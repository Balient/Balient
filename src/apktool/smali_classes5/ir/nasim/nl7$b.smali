.class final Lir/nasim/nl7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nl7;->i(Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vZ5;

.field final synthetic b:Lir/nasim/nl7;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Ljava/util/SortedMap;

.field final synthetic e:Lir/nasim/xh4;

.field final synthetic f:Lir/nasim/xZ5;

.field final synthetic g:Lir/nasim/dl7;

.field final synthetic h:Lir/nasim/ql7$a;

.field final synthetic i:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic j:Lir/nasim/gR7;


# direct methods
.method constructor <init>(Lir/nasim/vZ5;Lir/nasim/nl7;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/xh4;Lir/nasim/xZ5;Lir/nasim/dl7;Lir/nasim/ql7$a;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nl7$b;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nl7$b;->b:Lir/nasim/nl7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nl7$b;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nl7$b;->d:Ljava/util/SortedMap;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nl7$b;->e:Lir/nasim/xh4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/nl7$b;->f:Lir/nasim/xZ5;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/nl7$b;->g:Lir/nasim/dl7;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/nl7$b;->h:Lir/nasim/ql7$a;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/nl7$b;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/nl7$b;->j:Lir/nasim/gR7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/nl7$b;->b(Lir/nasim/xi4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/xi4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lir/nasim/nl7$b;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iget v0, p2, Lir/nasim/vZ5;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/nl7$b;->b:Lir/nasim/nl7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/xi4;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lir/nasim/nl7$b;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/nl7$b;->a:Lir/nasim/vZ5;

    .line 14
    .line 15
    iget v3, v3, Lir/nasim/vZ5;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/nl7$b;->d:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-static {v1, p1, v2, v3, v4}, Lir/nasim/nl7;->c(Lir/nasim/nl7;Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p2, Lir/nasim/vZ5;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/nl7$b;->d:Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v1, " for "

    .line 33
    .line 34
    const-string v2, "StreamMessageRepository"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/nl7$b;->d:Ljava/util/SortedMap;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, p0, Lir/nasim/nl7$b;->d:Ljava/util/SortedMap;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lir/nasim/nl7$b;->e:Lir/nasim/xh4;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "some chunks are buffered. first chunk id="

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", buffer size: "

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v3, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lir/nasim/nl7$b;->a:Lir/nasim/vZ5;

    .line 89
    .line 90
    iget p1, p1, Lir/nasim/vZ5;->a:I

    .line 91
    .line 92
    if-gt p1, v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/nl7$b;->e:Lir/nasim/xh4;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "prev and next chunk ids are same! both are "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, p1, p2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    iget-object p1, p0, Lir/nasim/nl7$b;->f:Lir/nasim/xZ5;

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/nl7$b;->b:Lir/nasim/nl7;

    .line 130
    .line 131
    iget-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, Lir/nasim/zf4;

    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/nl7$b;->g:Lir/nasim/dl7;

    .line 137
    .line 138
    iget-object v3, p0, Lir/nasim/nl7$b;->h:Lir/nasim/ql7$a;

    .line 139
    .line 140
    iget-object p2, p0, Lir/nasim/nl7$b;->c:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string p2, "toString(...)"

    .line 147
    .line 148
    invoke-static {v4, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lir/nasim/nl7$b;->a:Lir/nasim/vZ5;

    .line 152
    .line 153
    iget v5, p2, Lir/nasim/vZ5;->a:I

    .line 154
    .line 155
    iget-object v6, p0, Lir/nasim/nl7$b;->i:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 156
    .line 157
    iget-object v7, p0, Lir/nasim/nl7$b;->j:Lir/nasim/gR7;

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Lir/nasim/nl7;->g(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/dl7;Lir/nasim/ql7$a;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/zf4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 166
    .line 167
    return-object p1
.end method
