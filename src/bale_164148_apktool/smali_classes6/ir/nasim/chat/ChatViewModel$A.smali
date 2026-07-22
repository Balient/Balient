.class final Lir/nasim/chat/ChatViewModel$A;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->D5(JJ)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$A;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$A;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$A;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/chat/ChatViewModel;JJ)Lir/nasim/oc5;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/fN6;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->x3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/PM6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v6, p3

    .line 17
    invoke-interface/range {v1 .. v7}, Lir/nasim/PM6$a;->a(JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;J)Lir/nasim/PM6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lir/nasim/fN6;-><init>(Lir/nasim/PM6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic v(Lir/nasim/chat/ChatViewModel;JJ)Lir/nasim/oc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/chat/ChatViewModel$A;->A(Lir/nasim/chat/ChatViewModel;JJ)Lir/nasim/oc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$A;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$A;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$A;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$A;->e:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$A;-><init>(Lir/nasim/chat/ChatViewModel;JJLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$A;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$A;->b:I

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
    new-instance v2, Lir/nasim/Ea5;

    .line 30
    .line 31
    new-instance v13, Lir/nasim/Mb5;

    .line 32
    .line 33
    const/16 v11, 0x32

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x14

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, v13

    .line 45
    invoke-direct/range {v4 .. v12}, Lir/nasim/Mb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lir/nasim/chat/ChatViewModel$A;->c:Lir/nasim/chat/ChatViewModel;

    .line 49
    .line 50
    iget-wide v4, v0, Lir/nasim/chat/ChatViewModel$A;->d:J

    .line 51
    .line 52
    iget-wide v6, v0, Lir/nasim/chat/ChatViewModel$A;->e:J

    .line 53
    .line 54
    new-instance v8, Lir/nasim/chat/d1;

    .line 55
    .line 56
    move-object v14, v8

    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, Lir/nasim/chat/d1;-><init>(Lir/nasim/chat/ChatViewModel;JJ)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, v2

    .line 68
    move-object v5, v13

    .line 69
    move-object v7, v8

    .line 70
    move v8, v9

    .line 71
    move-object v9, v10

    .line 72
    invoke-direct/range {v4 .. v9}, Lir/nasim/Ea5;-><init>(Lir/nasim/Mb5;Ljava/lang/Object;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/Ea5;->a()Lir/nasim/WG2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$A;->c:Lir/nasim/chat/ChatViewModel;

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lir/nasim/chat/ChatViewModel$A$a;

    .line 90
    .line 91
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$A;->c:Lir/nasim/chat/ChatViewModel;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lir/nasim/chat/ChatViewModel$A$a;-><init>(Lir/nasim/chat/ChatViewModel;)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Lir/nasim/chat/ChatViewModel$A;->b:I

    .line 97
    .line 98
    invoke-interface {v2, v4, v0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object v1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$A;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$A;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
