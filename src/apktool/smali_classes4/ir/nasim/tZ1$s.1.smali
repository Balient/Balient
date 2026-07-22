.class final Lir/nasim/tZ1$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;->e0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tZ1;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/tZ1;JZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$s;->c:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/tZ1$s;->d:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lir/nasim/tZ1$s;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(ZLir/nasim/d02;)Lir/nasim/d02;
    .locals 36

    .line 1
    xor-int/lit8 v23, p0, 0x1

    .line 2
    .line 3
    const v34, 0x3ff7ffff

    .line 4
    .line 5
    .line 6
    const/16 v35, 0x0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    invoke-static/range {v0 .. v35}, Lir/nasim/d02;->d(Lir/nasim/d02;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/Cd8;ZZLir/nasim/wF3;Lir/nasim/wF3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/d02;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic t(ZLir/nasim/d02;)Lir/nasim/d02;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tZ1$s;->B(ZLir/nasim/d02;)Lir/nasim/d02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/tZ1$s;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$s;->c:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/tZ1$s;->d:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/tZ1$s;->e:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/tZ1$s;-><init>(Lir/nasim/tZ1;JZLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$s;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tZ1$s;->c:Lir/nasim/tZ1;

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/tZ1$s;->d:J

    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/tZ1$s;->e:Z

    .line 32
    .line 33
    new-instance v5, Lir/nasim/uZ1;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lir/nasim/uZ1;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lir/nasim/tZ1$s;->b:I

    .line 39
    .line 40
    invoke-static {p1, v3, v4, v5, p0}, Lir/nasim/tZ1;->F(Lir/nasim/tZ1;JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/tZ1$s;->c:Lir/nasim/tZ1;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tZ1;->B(Lir/nasim/tZ1;)Lir/nasim/T02;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/R02$i;

    .line 54
    .line 55
    iget-wide v1, p0, Lir/nasim/tZ1$s;->d:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v2, p0, Lir/nasim/tZ1$s;->e:Z

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lir/nasim/R02$i;-><init>(Ljava/util/Set;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lir/nasim/T02;->F(Lir/nasim/R02;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tZ1$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
