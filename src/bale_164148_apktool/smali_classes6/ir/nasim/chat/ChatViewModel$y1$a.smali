.class final Lir/nasim/chat/ChatViewModel$y1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$y1$a;->d:Lir/nasim/chat/ChatViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$y1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$y1$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatViewModel$y1$a;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$y1$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Ur0;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$y1$a;->v(Lir/nasim/Ur0;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, v0, Lir/nasim/chat/ChatViewModel$y1$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$y1$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/Ur0;

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$y1$a;->d:Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->c4(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    invoke-interface {v13}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    move-object v2, v15

    .line 28
    check-cast v2, Lir/nasim/y31;

    .line 29
    .line 30
    const v24, 0x1ffbff

    .line 31
    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v26, v15

    .line 49
    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object v0, v13

    .line 67
    move-object v13, v1

    .line 68
    invoke-static/range {v2 .. v25}, Lir/nasim/y31;->b(Lir/nasim/y31;Lir/nasim/pe5;Lir/nasim/Gc7;Lir/nasim/pe5;Ljava/lang/Integer;ZLir/nasim/q78;Lir/nasim/yX0;Lir/nasim/gV2;Ljava/lang/Integer;Lir/nasim/EM5;Lir/nasim/Ur0;Lir/nasim/KV3;Lir/nasim/tb6;Lir/nasim/fy;Lir/nasim/vq0;Lir/nasim/jt0;Ljava/lang/Boolean;ZLir/nasim/pe5;Lir/nasim/jJ4;ZILjava/lang/Object;)Lir/nasim/y31;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v3, v26

    .line 73
    .line 74
    invoke-interface {v0, v3, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    move-object v13, v0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final v(Lir/nasim/Ur0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$y1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$y1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
