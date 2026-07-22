.class final Lir/nasim/qh7$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qh7;->q(Lir/nasim/zN5;Ljava/lang/String;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/qh7;

.field final synthetic e:Lir/nasim/Jb2$a;

.field final synthetic f:Lir/nasim/Cc2;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/rC2;

.field final synthetic i:Lir/nasim/mR6;

.field final synthetic j:Lir/nasim/T61;


# direct methods
.method constructor <init>(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Ljava/lang/String;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qh7$h;->d:Lir/nasim/qh7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qh7$h;->e:Lir/nasim/Jb2$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qh7$h;->f:Lir/nasim/Cc2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qh7$h;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qh7$h;->h:Lir/nasim/rC2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/qh7$h;->i:Lir/nasim/mR6;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/qh7$h;->j:Lir/nasim/T61;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/qh7$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qh7$h;->d:Lir/nasim/qh7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qh7$h;->e:Lir/nasim/Jb2$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qh7$h;->f:Lir/nasim/Cc2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/qh7$h;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/qh7$h;->h:Lir/nasim/rC2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/qh7$h;->i:Lir/nasim/mR6;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/qh7$h;->j:Lir/nasim/T61;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/qh7$h;-><init>(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Ljava/lang/String;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/qh7$h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/qh7$h;->b:I

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
    iget-object v2, v0, Lir/nasim/qh7$h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lir/nasim/xD1;

    .line 33
    .line 34
    new-instance v7, Lir/nasim/W76;

    .line 35
    .line 36
    invoke-direct {v7}, Lir/nasim/W76;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v7, Lir/nasim/W76;->a:I

    .line 41
    .line 42
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/qh7$h;->d:Lir/nasim/qh7;

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/qh7;->c(Lir/nasim/qh7;)Lir/nasim/Q61;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, Lir/nasim/qh7$h;->e:Lir/nasim/Jb2$a;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lir/nasim/Q61;->f(Lir/nasim/Jb2;)Lir/nasim/WG2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, Lir/nasim/qh7$h;->e:Lir/nasim/Jb2$a;

    .line 60
    .line 61
    iget-object v9, v0, Lir/nasim/qh7$h;->f:Lir/nasim/Cc2;

    .line 62
    .line 63
    iget-object v10, v0, Lir/nasim/qh7$h;->d:Lir/nasim/qh7;

    .line 64
    .line 65
    iget-object v11, v0, Lir/nasim/qh7$h;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Lir/nasim/qh7$h;->h:Lir/nasim/rC2;

    .line 68
    .line 69
    iget-object v14, v0, Lir/nasim/qh7$h;->i:Lir/nasim/mR6;

    .line 70
    .line 71
    iget-object v15, v0, Lir/nasim/qh7$h;->j:Lir/nasim/T61;

    .line 72
    .line 73
    new-instance v5, Lir/nasim/qh7$h$b;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    move-object v3, v5

    .line 79
    move-object/from16 v5, v16

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, Lir/nasim/qh7$h$b;-><init>(Lir/nasim/tA1;Ljava/util/concurrent/CopyOnWriteArrayList;Lir/nasim/W76;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/qh7;Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    iput v3, v0, Lir/nasim/qh7$h;->b:I

    .line 90
    .line 91
    invoke-static {v2, v0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qh7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qh7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
