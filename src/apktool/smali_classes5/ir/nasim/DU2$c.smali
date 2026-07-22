.class final Lir/nasim/DU2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DU2;->f(JJILjava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/DU2;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[B


# direct methods
.method constructor <init>(Lir/nasim/DU2;JJILjava/lang/String;[BLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DU2$c;->c:Lir/nasim/DU2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/DU2$c;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/DU2$c;->e:J

    .line 6
    .line 7
    iput p6, p0, Lir/nasim/DU2$c;->f:I

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/DU2$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lir/nasim/DU2$c;->h:[B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/DU2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/DU2$c;->c:Lir/nasim/DU2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/DU2$c;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/DU2$c;->e:J

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/DU2$c;->f:I

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/DU2$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/DU2$c;->h:[B

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/DU2$c;-><init>(Lir/nasim/DU2;JJILjava/lang/String;[BLir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/DU2$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    iget v1, v4, Lir/nasim/DU2$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    move-object/from16 v4, p1

    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object/from16 v4, p1

    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    new-instance v1, Lir/nasim/Xp6;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v3, v0, Lir/nasim/DU2$c;->d:J

    iget-wide v5, v0, Lir/nasim/DU2$c;->e:J

    iget v7, v0, Lir/nasim/DU2$c;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lir/nasim/DU2$c;->g:Ljava/lang/String;

    iget-object v0, v0, Lir/nasim/DU2$c;->h:[B

    move-object/from16 v16, v0

    const/4 v0, 0x1

    move/from16 v17, v0

    const/4 v0, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lir/nasim/Xp6;-><init>(IJJIIIJIJLjava/lang/String;[BILir/nasim/DO1;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/DU2$c;->c:Lir/nasim/DU2;

    iput v3, v0, Lir/nasim/DU2$c;->b:I

    invoke-static {v1, v2, v0}, Lir/nasim/DU2;->e(Lir/nasim/DU2;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    move-result-object v4

    return-object v4
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DU2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/DU2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/DU2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
