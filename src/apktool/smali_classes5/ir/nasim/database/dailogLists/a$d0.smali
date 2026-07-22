.class public final Lir/nasim/database/dailogLists/a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;->Y(JJLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/a;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/database/dailogLists/DialogLastMessage;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:J


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/a;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/database/dailogLists/a$d0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/database/dailogLists/a$d0;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 6
    .line 7
    iput-wide p5, p0, Lir/nasim/database/dailogLists/a$d0;->d:J

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/database/dailogLists/a$d0;->e:I

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/database/dailogLists/a$d0;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p9, p0, Lir/nasim/database/dailogLists/a$d0;->g:Z

    .line 14
    .line 15
    iput-wide p10, p0, Lir/nasim/database/dailogLists/a$d0;->h:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/database/dailogLists/a;->v0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/uS6;->b()Lir/nasim/qp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$d0;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lir/nasim/database/dailogLists/g;->d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lir/nasim/op7;->v1(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v3, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v1, 0x3

    .line 41
    iget-wide v3, p0, Lir/nasim/database/dailogLists/a$d0;->d:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lir/nasim/database/dailogLists/a$d0;->e:I

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {v0, v1, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    const/4 v1, 0x5

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lir/nasim/op7;->v1(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v0, v1, v2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/a$d0;->g:Z

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-wide v2, p0, Lir/nasim/database/dailogLists/a$d0;->h:J

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/hg6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Lir/nasim/qp7;->S()I

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lir/nasim/hg6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lir/nasim/hg6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/database/dailogLists/a;->v0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_3
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 131
    .line 132
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->j0(Lir/nasim/database/dailogLists/a;)Lir/nasim/hg6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lir/nasim/hg6;->j()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_4
    iget-object v2, p0, Lir/nasim/database/dailogLists/a$d0;->a:Lir/nasim/database/dailogLists/a;

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/database/dailogLists/a;->v0(Lir/nasim/database/dailogLists/a;)Lir/nasim/uS6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lir/nasim/uS6;->h(Lir/nasim/qp7;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/a$d0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
