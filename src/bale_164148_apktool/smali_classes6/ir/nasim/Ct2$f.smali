.class final Lir/nasim/Ct2$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ct2;->l(Landroid/net/Uri;Lir/nasim/IS2;Ljava/lang/String;JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Ct2;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lir/nasim/Ct2;Lir/nasim/IS2;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ct2$f;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ct2$f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ct2$f;->e:Lir/nasim/Ct2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ct2$f;->f:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/Ct2$f;->g:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Ct2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ct2$f;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ct2$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Ct2$f;->e:Lir/nasim/Ct2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Ct2$f;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/Ct2$f;->g:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ct2$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir/nasim/Ct2;Lir/nasim/IS2;JLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Ct2$f;->b:I

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
    new-instance p1, Lcom/google/android/exoplayer2/upstream/b$b;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Ct2$f;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/Ct2$f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/Ct2$f;->e:Lir/nasim/Ct2;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/Ct2;->f(Lir/nasim/Ct2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->V1()Lir/nasim/ut2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/ut2;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "build(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/Ct2$f;->e:Lir/nasim/Ct2;

    .line 77
    .line 78
    iget-object v9, p0, Lir/nasim/Ct2$f;->f:Lir/nasim/IS2;

    .line 79
    .line 80
    new-instance v10, Lir/nasim/Ct2$f$a;

    .line 81
    .line 82
    iget-object v5, p0, Lir/nasim/Ct2$f;->c:Landroid/net/Uri;

    .line 83
    .line 84
    iget-wide v6, p0, Lir/nasim/Ct2$f;->g:J

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v10

    .line 88
    move-object v4, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lir/nasim/Ct2$f$a;-><init>(Lir/nasim/Ct2;Landroid/net/Uri;JLir/nasim/tA1;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lir/nasim/Ct2$f;->b:I

    .line 93
    .line 94
    invoke-static {v1, v9, p1, v10, p0}, Lir/nasim/Ct2;->i(Lir/nasim/Ct2;Lir/nasim/IS2;Lcom/google/android/exoplayer2/upstream/b;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ct2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ct2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
