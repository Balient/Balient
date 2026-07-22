.class final Lir/nasim/chat/ChatViewModel$G0;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Aa(Lir/nasim/f38;Lir/nasim/fu8;Ljava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/f38;

.field final synthetic e:Lir/nasim/chat/ChatViewModel;

.field final synthetic f:Lir/nasim/fu8;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/f38;Lir/nasim/chat/ChatViewModel;Lir/nasim/fu8;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$G0;->d:Lir/nasim/f38;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$G0;->e:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$G0;->f:Lir/nasim/fu8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$G0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/chat/ChatViewModel$G0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$G0;->d:Lir/nasim/f38;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$G0;->e:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$G0;->f:Lir/nasim/fu8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$G0;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$G0;-><init>(Lir/nasim/f38;Lir/nasim/chat/ChatViewModel;Lir/nasim/fu8;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/chat/ChatViewModel$G0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$G0;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/chat/ChatViewModel$G0;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$G0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/Vz1;

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$G0;->d:Lir/nasim/f38;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lir/nasim/St8;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lir/nasim/St8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$G0;->e:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$G0;->d:Lir/nasim/f38;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v3, Lir/nasim/St8;->l:Lir/nasim/St8$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$G0;->f:Lir/nasim/fu8;

    .line 55
    .line 56
    iget-object v7, v0, Lir/nasim/chat/ChatViewModel$G0;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lir/nasim/gu8;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lir/nasim/gu8;->c(Lir/nasim/gu8;Lir/nasim/fu8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/gu8;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v1, v5}, Lir/nasim/St8$a;->a(Lir/nasim/St8;Lir/nasim/gu8;)Lir/nasim/St8;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const v27, 0x3ffdf

    .line 80
    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    invoke-static/range {v4 .. v28}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lir/nasim/chat/ChatViewModel;->Jd(Lir/nasim/zf4;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$G0;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$G0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
