.class final Lir/nasim/QH4$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QH4;->P0(Lir/nasim/va8;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lir/nasim/va8;


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/va8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QH4$h;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QH4$h;->e:Lir/nasim/va8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/QH4$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QH4$h;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/QH4$h;->e:Lir/nasim/va8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/QH4$h;-><init>(Ljava/util/Map;Lir/nasim/va8;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/QH4$h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/n70;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/QH4$h;->t(Lir/nasim/n70;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/QH4$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/QH4$h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/n70;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lir/nasim/pa8;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lir/nasim/pa8;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/n70;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lir/nasim/QH4$h;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/QH4$h;->e:Lir/nasim/va8;

    .line 33
    .line 34
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    invoke-static {v5, v6}, Lir/nasim/Bs0;->b(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-double/2addr v1, v3

    .line 51
    invoke-virtual {p1}, Lir/nasim/n70;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v3, v3

    .line 56
    div-double/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Lir/nasim/n64;->c(D)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, v0}, Lir/nasim/WT5;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/n70;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance p1, Lir/nasim/pa8;

    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v0}, Lir/nasim/pa8;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final t(Lir/nasim/n70;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QH4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QH4$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QH4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
