.class final Lir/nasim/Xp8$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xp8;->o(J)Lir/nasim/cp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Xp8;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lir/nasim/Xp8;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xp8$j;->c:Lir/nasim/Xp8;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Xp8$j;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Xp8$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Xp8$j;->c:Lir/nasim/Xp8;

    .line 4
    .line 5
    iget-wide v1, p0, Lir/nasim/Xp8$j;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Xp8$j;-><init>(Lir/nasim/Xp8;JLir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xp8$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Xp8$j;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Xp8$j;->c:Lir/nasim/Xp8;

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/Xp8$j;->d:J

    .line 30
    .line 31
    iput v2, p0, Lir/nasim/Xp8$j;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, p0}, Lir/nasim/Xp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-wide v0, p0, Lir/nasim/Xp8$j;->d:J

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/Xp8$j;->c:Lir/nasim/Xp8;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lir/nasim/cp8;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "user with id {"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "} was not found for getting Avatar try to load asynchronously"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "NullUser"

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/Xp8;->w(Lir/nasim/Xp8;)Lir/nasim/xD1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2}, Lir/nasim/Xp8;->v(Lir/nasim/Xp8;)Lir/nasim/lD1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v8, Lir/nasim/Xp8$j$a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v8, v2, v0, v1, v3}, Lir/nasim/Xp8$j$a;-><init>(Lir/nasim/Xp8;JLir/nasim/tA1;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xp8$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xp8$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xp8$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
