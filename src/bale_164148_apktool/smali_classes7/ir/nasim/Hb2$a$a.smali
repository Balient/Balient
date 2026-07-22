.class final Lir/nasim/Hb2$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hb2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Jb2;

.field final synthetic e:Lir/nasim/zN5;

.field final synthetic f:Lir/nasim/Hb2;


# direct methods
.method constructor <init>(Lir/nasim/Jb2;Lir/nasim/zN5;Lir/nasim/Hb2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hb2$a$a;->e:Lir/nasim/zN5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hb2$a$a;->f:Lir/nasim/Hb2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Hb2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Hb2$a$a;->e:Lir/nasim/zN5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Hb2$a$a;->f:Lir/nasim/Hb2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Hb2$a$a;-><init>(Lir/nasim/Jb2;Lir/nasim/zN5;Lir/nasim/Hb2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Hb2$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hb2$a$a;->v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Hb2$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Hb2$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "downloadsStateFlow onEach="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 33
    .line 34
    const/16 v2, 0x65

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/Pc2;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "downloadsStateFlow onEach founded="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 70
    .line 71
    const/16 v2, 0x66

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Hb2$a$a;->e:Lir/nasim/zN5;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    instance-of p1, p1, Lir/nasim/Pc2$a;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/Hb2$a$a;->f:Lir/nasim/Hb2;

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/Hb2;->b(Lir/nasim/Hb2;Lir/nasim/Jb2;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/Hb2$a$a;->f:Lir/nasim/Hb2;

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/Hb2$a$a;->d:Lir/nasim/Jb2;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lir/nasim/Hb2;->c(Lir/nasim/Hb2;Lir/nasim/Jb2;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/Hb2$a$a;->e:Lir/nasim/zN5;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, Lir/nasim/mR6$a;->a(Lir/nasim/mR6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hb2$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hb2$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hb2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
