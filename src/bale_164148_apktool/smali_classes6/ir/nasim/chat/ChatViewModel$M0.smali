.class final Lir/nasim/chat/ChatViewModel$M0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->ib(Lir/nasim/hC2;ZLir/nasim/KS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hC2;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/chat/ChatViewModel;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/hC2;ZLir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$M0;->c:Lir/nasim/hC2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/chat/ChatViewModel$M0;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$M0;->e:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$M0;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$M0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$M0;->c:Lir/nasim/hC2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/chat/ChatViewModel$M0;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$M0;->e:Lir/nasim/chat/ChatViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$M0;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$M0;-><init>(Lir/nasim/hC2;ZLir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/chat/ChatViewModel$M0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lir/nasim/chat/ChatViewModel$M0;->c:Lir/nasim/hC2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v3, v0, Lir/nasim/WB2;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lir/nasim/WB2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v0, Lir/nasim/WB2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, v8, Lir/nasim/chat/ChatViewModel$M0;->c:Lir/nasim/hC2;

    .line 57
    .line 58
    check-cast v0, Lir/nasim/WB2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-boolean v0, v8, Lir/nasim/chat/ChatViewModel$M0;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v0, Lir/nasim/pZ5;->story_video_is_not_downloaded:I

    .line 73
    .line 74
    :goto_1
    move v12, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget v0, Lir/nasim/pZ5;->story_image_is_not_downloaded:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v0, v8, Lir/nasim/chat/ChatViewModel$M0;->e:Lir/nasim/chat/ChatViewModel;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->O2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/UX2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lir/nasim/chat/ChatViewModel$M0$a;

    .line 86
    .line 87
    iget-object v11, v8, Lir/nasim/chat/ChatViewModel$M0;->e:Lir/nasim/chat/ChatViewModel;

    .line 88
    .line 89
    iget-object v13, v8, Lir/nasim/chat/ChatViewModel$M0;->f:Lir/nasim/KS2;

    .line 90
    .line 91
    iget-boolean v14, v8, Lir/nasim/chat/ChatViewModel$M0;->d:Z

    .line 92
    .line 93
    iget-object v7, v8, Lir/nasim/chat/ChatViewModel$M0;->c:Lir/nasim/hC2;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-wide v15, v2

    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    invoke-direct/range {v10 .. v19}, Lir/nasim/chat/ChatViewModel$M0$a;-><init>(Lir/nasim/chat/ChatViewModel;ILir/nasim/KS2;ZJJLir/nasim/hC2;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v8, Lir/nasim/chat/ChatViewModel$M0;->d:Z

    .line 105
    .line 106
    iput v1, v8, Lir/nasim/chat/ChatViewModel$M0;->b:I

    .line 107
    .line 108
    move-wide v1, v2

    .line 109
    move-wide v3, v4

    .line 110
    move-object v5, v6

    .line 111
    move v6, v7

    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v7}, Lir/nasim/UX2;->m(JJLir/nasim/PA2;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_5

    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_4
    iget-object v0, v8, Lir/nasim/chat/ChatViewModel$M0;->f:Lir/nasim/KS2;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 127
    .line 128
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$M0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
