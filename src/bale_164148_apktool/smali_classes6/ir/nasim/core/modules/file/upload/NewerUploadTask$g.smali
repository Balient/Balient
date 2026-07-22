.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->c(Z)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->t(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/od1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->b:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lir/nasim/EB3;->g(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "close() running on NonCancellable job"

    .line 74
    .line 75
    invoke-static {p1, v6, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i0()Lir/nasim/bG4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Lir/nasim/mo8$d;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 93
    .line 94
    iput v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->b:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->E(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Lir/nasim/Kn8;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->b0()Lir/nasim/XB2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lir/nasim/Kn8;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v9, p1

    .line 122
    iput v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->b:I

    .line 123
    .line 124
    move-object v11, p0

    .line 125
    invoke-interface/range {v6 .. v11}, Lir/nasim/XB2;->f(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 135
    .line 136
    iput v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->b:I

    .line 137
    .line 138
    invoke-static {p1, v5, p0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i(Lir/nasim/core/modules/file/upload/NewerUploadTask;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 146
    .line 147
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
