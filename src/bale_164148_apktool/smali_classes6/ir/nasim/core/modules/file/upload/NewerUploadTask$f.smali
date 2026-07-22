.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->N(ZLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->d:Z

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
    new-instance p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;ZLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "clearUploadConfig(removeTempFile: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->u0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->x(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->v(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->z(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->y(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->w(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->q(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/GF5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->c:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->f0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Lir/nasim/GF5;->remove(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
