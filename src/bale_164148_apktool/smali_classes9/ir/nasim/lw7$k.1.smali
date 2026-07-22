.class final Lir/nasim/lw7$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->c3(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tz8;ZLir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tz8;

.field final synthetic e:Lir/nasim/lw7;

.field final synthetic f:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic g:Lir/nasim/YS2;

.field final synthetic h:Z

.field final synthetic i:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/tz8;Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/YS2;ZLir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$k;->d:Lir/nasim/tz8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lw7$k;->g:Lir/nasim/YS2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/lw7$k;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/lw7$k;->i:Lir/nasim/KS2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/lw7$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$k;->d:Lir/nasim/tz8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lw7$k;->g:Lir/nasim/YS2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/lw7$k;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/lw7$k;->i:Lir/nasim/KS2;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/lw7$k;-><init>(Lir/nasim/tz8;Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/YS2;ZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/lw7$k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$k;->b:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/lw7$k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lir/nasim/xD1;

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/lw7$k;->d:Lir/nasim/tz8;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/wF0;->Qb()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v10, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    move v10, p1

    .line 49
    :goto_0
    iget-object p1, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/lw7;->X1(Lir/nasim/lw7;)Lir/nasim/tA8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {p1, v3, v4, v7, v8}, Lir/nasim/tA8;->a(JJ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/lw7;->O1(Lir/nasim/lw7;)Lir/nasim/story/repository/StoryRepository;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lir/nasim/lw7$k;->d:Lir/nasim/tz8;

    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/tz8;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {p1, v4, v7, v8}, Lir/nasim/story/repository/StoryRepository;->m(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v8, Lir/nasim/W76;

    .line 92
    .line 93
    invoke-direct {v8}, Lir/nasim/W76;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/lw7;->t1(Lir/nasim/lw7;)Lir/nasim/XB2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 103
    .line 104
    invoke-interface {p1, v1, v10}, Lir/nasim/XB2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lir/nasim/lw7$k$a;

    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/lw7$k;->g:Lir/nasim/YS2;

    .line 111
    .line 112
    iget-object v7, p0, Lir/nasim/lw7$k;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 113
    .line 114
    iget-object v9, p0, Lir/nasim/lw7$k;->e:Lir/nasim/lw7;

    .line 115
    .line 116
    iget-boolean v11, p0, Lir/nasim/lw7$k;->h:Z

    .line 117
    .line 118
    iget-object v12, p0, Lir/nasim/lw7$k;->i:Lir/nasim/KS2;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v13}, Lir/nasim/lw7$k$a;-><init>(Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/xD1;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W76;Lir/nasim/lw7;ZZLir/nasim/KS2;Lir/nasim/tA1;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lir/nasim/lw7$k;->b:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
