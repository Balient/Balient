.class final Lir/nasim/f42$B;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->o0(Lir/nasim/Pk5;Lir/nasim/Ym4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/f42;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Ym4;

.field final synthetic f:Lir/nasim/database/dailogLists/DialogLastMessage;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lir/nasim/f42;JLir/nasim/Ym4;Lir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$B;->c:Lir/nasim/f42;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/f42$B;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/f42$B;->e:Lir/nasim/Ym4;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/f42$B;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/f42$B;->g:J

    .line 10
    .line 11
    iput p8, p0, Lir/nasim/f42$B;->h:I

    .line 12
    .line 13
    iput-object p9, p0, Lir/nasim/f42$B;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p10, p0, Lir/nasim/f42$B;->j:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p11}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/f42$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f42$B;->c:Lir/nasim/f42;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/f42$B;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/f42$B;->e:Lir/nasim/Ym4;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/f42$B;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 10
    .line 11
    iget-wide v6, p0, Lir/nasim/f42$B;->g:J

    .line 12
    .line 13
    iget v8, p0, Lir/nasim/f42$B;->h:I

    .line 14
    .line 15
    iget-object v9, p0, Lir/nasim/f42$B;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v10, p0, Lir/nasim/f42$B;->j:Z

    .line 18
    .line 19
    move-object v0, v12

    .line 20
    move-object v11, p1

    .line 21
    invoke-direct/range {v0 .. v11}, Lir/nasim/f42$B;-><init>(Lir/nasim/f42;JLir/nasim/Ym4;Lir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f42$B;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    iget v0, p0, Lir/nasim/f42$B;->b:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/f42$B;->c:Lir/nasim/f42;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/f42;->x(Lir/nasim/f42;)Lir/nasim/i12;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, p0, Lir/nasim/f42$B;->d:J

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/f42$B;->e:Lir/nasim/Ym4;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/Ym4;->Z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lir/nasim/f42$B;->f:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 42
    .line 43
    iget-wide v7, p0, Lir/nasim/f42$B;->g:J

    .line 44
    .line 45
    iget v9, p0, Lir/nasim/f42$B;->h:I

    .line 46
    .line 47
    iget-object v10, p0, Lir/nasim/f42$B;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v11, p0, Lir/nasim/f42$B;->j:Z

    .line 50
    .line 51
    iput v1, p0, Lir/nasim/f42$B;->b:I

    .line 52
    .line 53
    move-wide v1, v2

    .line 54
    move-wide v3, v4

    .line 55
    move-object v5, v6

    .line 56
    move-wide v6, v7

    .line 57
    move v8, v9

    .line 58
    move-object v9, v10

    .line 59
    move v10, v11

    .line 60
    move-object v11, p0

    .line 61
    invoke-virtual/range {v0 .. v11}, Lir/nasim/i12;->T(JJLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v12, :cond_2

    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object v0
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f42$B;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f42$B;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/f42$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
