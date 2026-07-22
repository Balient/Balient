.class final Lir/nasim/oS4$t$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/h52;


# direct methods
.method constructor <init>(Lir/nasim/h52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$t$a;->d:Lir/nasim/h52;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/oS4$t$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/oS4$t$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/oS4$t$a;->d:Lir/nasim/h52;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/h52;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/oS4$t$a;->d:Lir/nasim/h52;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/h52;->c()Lir/nasim/Je0;

    .line 35
    .line 36
    .line 37
    move-result-object v28

    .line 38
    const v29, 0xffffff

    .line 39
    .line 40
    .line 41
    const/16 v30, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    invoke-static/range {v2 .. v30}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/oS4$t$a;->v(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lir/nasim/oS4$t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$t$a;->d:Lir/nasim/h52;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lir/nasim/oS4$t$a;-><init>(Lir/nasim/h52;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lir/nasim/oS4$t$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lir/nasim/oS4$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
