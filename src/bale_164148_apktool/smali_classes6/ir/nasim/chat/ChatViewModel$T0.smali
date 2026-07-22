.class final Lir/nasim/chat/ChatViewModel$T0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$T0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$T0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$T0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/chat/ChatViewModel$T0;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->s3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bc6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 20
    .line 21
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

    .line 28
    .line 29
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v3, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lir/nasim/lc6;->e:Lir/nasim/lc6;

    .line 41
    .line 42
    sget-object v4, Lir/nasim/Ul5;->d:Lir/nasim/Ul5;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v1, v2, v5, v3, v4}, Lir/nasim/bc6;->b(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Lir/nasim/lc6;Lir/nasim/Ul5;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$T0;->c:Lir/nasim/chat/ChatViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lir/nasim/y31;

    .line 61
    .line 62
    sget-object v13, Lir/nasim/EM5$f;->a:Lir/nasim/EM5$f;

    .line 63
    .line 64
    const v25, 0x1ffdff

    .line 65
    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    invoke-static/range {v3 .. v26}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$T0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$T0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
