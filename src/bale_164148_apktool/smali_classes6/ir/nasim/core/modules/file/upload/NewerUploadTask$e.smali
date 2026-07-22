.class final Lir/nasim/core/modules/file/upload/NewerUploadTask$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;->K(Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/Z46;Lir/nasim/bG4;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

.field final synthetic e:Lir/nasim/Z46;

.field final synthetic f:Lir/nasim/Kn8;

.field final synthetic g:Lir/nasim/yo8;

.field final synthetic h:Lir/nasim/bG4;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Z46;Lir/nasim/Kn8;Lir/nasim/yo8;Lir/nasim/bG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->e:Lir/nasim/Z46;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->f:Lir/nasim/Kn8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->g:Lir/nasim/yo8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->h:Lir/nasim/bG4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->e:Lir/nasim/Z46;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->f:Lir/nasim/Kn8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->g:Lir/nasim/yo8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->h:Lir/nasim/bG4;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;-><init>(Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Z46;Lir/nasim/Kn8;Lir/nasim/yo8;Lir/nasim/bG4;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lir/nasim/xD1;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->s(Lir/nasim/core/modules/file/upload/NewerUploadTask;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->l(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/lD1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v17, Lir/nasim/lX1;

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    iget-object v9, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->e:Lir/nasim/Z46;

    .line 59
    .line 60
    move-object/from16 v4, v17

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lir/nasim/lX1;-><init>(IILir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Z46;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Lir/nasim/lX1;->n()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lir/nasim/W76;

    .line 69
    .line 70
    invoke-direct {v14}, Lir/nasim/W76;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lir/nasim/D90;

    .line 79
    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    invoke-direct {v13, v4, v5}, Lir/nasim/D90;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->k(Lir/nasim/core/modules/file/upload/NewerUploadTask;)Lir/nasim/WG2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 92
    .line 93
    iget-object v5, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->f:Lir/nasim/Kn8;

    .line 94
    .line 95
    new-instance v6, Lir/nasim/core/modules/file/upload/NewerUploadTask$e$b;

    .line 96
    .line 97
    invoke-direct {v6, v2, v4, v5}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e$b;-><init>(Lir/nasim/WG2;Lir/nasim/core/modules/file/upload/NewerUploadTask;Lir/nasim/Kn8;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->d:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 101
    .line 102
    iget-object v15, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->g:Lir/nasim/yo8;

    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->f:Lir/nasim/Kn8;

    .line 105
    .line 106
    iget-object v4, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->h:Lir/nasim/bG4;

    .line 107
    .line 108
    new-instance v5, Lir/nasim/core/modules/file/upload/NewerUploadTask$e$a;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v9, v5

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    invoke-direct/range {v9 .. v18}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e$a;-><init>(Lir/nasim/tA1;Lir/nasim/core/modules/file/upload/NewerUploadTask;Ljava/util/ArrayList;Lir/nasim/D90;Lir/nasim/W76;Lir/nasim/yo8;Lir/nasim/Kn8;Lir/nasim/lX1;Lir/nasim/bG4;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v3, v0, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->b:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
