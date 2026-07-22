.class final Lir/nasim/Bt2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bt2;->j(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Bt2;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/Bt2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bt2$a;->c:Lir/nasim/Bt2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Bt2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bt2$a;->c:Lir/nasim/Bt2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Bt2$a;-><init>(Lir/nasim/Bt2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bt2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Bt2$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Bt2$a;->c:Lir/nasim/Bt2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Bt2;->c(Lir/nasim/Bt2;)Lir/nasim/XB2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput v2, p0, Lir/nasim/Bt2$a;->b:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v9, p0

    .line 49
    invoke-interface/range {v3 .. v9}, Lir/nasim/XB2;->l(JJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Oc2;

    .line 57
    .line 58
    instance-of v8, p1, Lir/nasim/Oc2$a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    check-cast p1, Lir/nasim/Oc2$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v0

    .line 81
    :goto_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, Lir/nasim/bC8$a;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lir/nasim/bC8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object p1, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v3, p1

    .line 121
    iget-object p1, p0, Lir/nasim/Bt2$a;->c:Lir/nasim/Bt2;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Bt2;->b(Lir/nasim/Bt2;)Lir/nasim/tA8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v0, p0, Lir/nasim/Bt2$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {p1, v9, v10, v11, v12}, Lir/nasim/tA8;->a(JJ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance p1, Lir/nasim/bC8$b;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v10}, Lir/nasim/bC8$b;-><init>(JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    :goto_4
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bt2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Bt2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Bt2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
