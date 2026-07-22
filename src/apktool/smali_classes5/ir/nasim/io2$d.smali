.class final Lir/nasim/io2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/io2;->l(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/zX7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/io2;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Lcom/google/android/exoplayer2/k;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/zX7;


# direct methods
.method constructor <init>(Lir/nasim/io2;Lir/nasim/core/modules/file/entity/FileReference;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/io2$d;->c:Lir/nasim/io2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/io2$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/io2$d;->e:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/io2$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/io2$d;->g:Lir/nasim/zX7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/io2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/io2$d;->c:Lir/nasim/io2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/io2$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/io2$d;->e:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/io2$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/io2$d;->g:Lir/nasim/zX7;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/io2$d;-><init>(Lir/nasim/io2;Lir/nasim/core/modules/file/entity/FileReference;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/zX7;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/io2$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/io2$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/io2$d;->c:Lir/nasim/io2;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/io2$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 37
    .line 38
    iput v3, p0, Lir/nasim/io2$d;->b:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lir/nasim/io2;->g(Lir/nasim/io2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    move-object v6, p1

    .line 48
    check-cast v6, Lir/nasim/vo8;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/io2$d;->c:Lir/nasim/io2;

    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/io2$d;->e:Lcom/google/android/exoplayer2/k;

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/io2$d;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lir/nasim/io2$d;->g:Lir/nasim/zX7;

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/io2$d;->b:I

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lir/nasim/io2;->h(Lir/nasim/io2;Lcom/google/android/exoplayer2/k;Ljava/lang/String;Lir/nasim/vo8;Lir/nasim/zX7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/io2$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/io2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/io2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
