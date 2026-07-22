.class final Lir/nasim/chat/ChatViewModel$Z0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Nb(Ljava/util/List;Lir/nasim/Pk5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Z0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$Z0;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$Z0;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/y31;)Lir/nasim/y31;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lir/nasim/pZ5;->saved_message_success_message:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v22, 0x1ffffe

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v23}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/y31;)Lir/nasim/y31;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel$Z0;->A(Lir/nasim/y31;)Lir/nasim/y31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$Z0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Z0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Z0;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Z0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$Z0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Z0;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v10

    .line 5
    iget v0, p0, Lir/nasim/chat/ChatViewModel$Z0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Z0;->c:Lir/nasim/chat/ChatViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "user(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "getPeerType(...)"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lir/nasim/BN2;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lir/nasim/BN2;-><init>(Ljava/lang/CharSequence;Lir/nasim/bm5;IILir/nasim/hS1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Z0;->c:Lir/nasim/chat/ChatViewModel;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->N2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EN2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Z0;->d:Lir/nasim/Pk5;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$Z0;->e:Ljava/util/List;

    .line 78
    .line 79
    iput v1, p0, Lir/nasim/chat/ChatViewModel$Z0;->b:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-wide v1, v2

    .line 87
    move-object v3, v9

    .line 88
    move-object v7, p0

    .line 89
    move-object v9, v11

    .line 90
    invoke-static/range {v0 .. v9}, Lir/nasim/EN2;->g(Lir/nasim/EN2;JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_2

    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_2
    :goto_0
    check-cast v0, Lir/nasim/DN2;

    .line 98
    .line 99
    instance-of v0, v0, Lir/nasim/DN2$c;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Z0;->c:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/chat/g1;

    .line 106
    .line 107
    invoke-direct {v1}, Lir/nasim/chat/g1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lir/nasim/chat/ChatViewModel;->Wd(Lir/nasim/KS2;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object v0
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Z0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$Z0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
