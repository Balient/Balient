.class public final Lir/nasim/WH2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WH2$a;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/Wo6;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/Wo6;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WH2$a$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WH2$a$a;->b:Lir/nasim/Wo6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/WH2$a$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/WH2$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/WH2$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/WH2$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/WH2$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/WH2$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/WH2$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/WH2$a$a$a;-><init>(Lir/nasim/WH2$a$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/WH2$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/WH2$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/WH2$a$a$a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/XG2;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/WH2$a$a;->a:Lir/nasim/XG2;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/WH2$a$a;->b:Lir/nasim/Wo6;

    .line 69
    .line 70
    iget-boolean v2, p0, Lir/nasim/WH2$a$a;->c:Z

    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/WH2$a$a;->d:Lir/nasim/KS2;

    .line 73
    .line 74
    iput-object p2, v0, Lir/nasim/WH2$a$a$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lir/nasim/WH2$a$a$a;->b:I

    .line 77
    .line 78
    invoke-static {p1, v4, v2, v5, v0}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lir/nasim/WH2$a$a$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lir/nasim/WH2$a$a$a;->b:I

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1
.end method
