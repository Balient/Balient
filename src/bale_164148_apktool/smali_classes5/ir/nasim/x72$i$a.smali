.class public final Lir/nasim/x72$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72$i;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/x72;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/x72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$i$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x72$i$a;->b:Lir/nasim/x72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/x72$i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/x72$i$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/x72$i$a$a;->b:I

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
    iput v1, v0, Lir/nasim/x72$i$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/x72$i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/x72$i$a$a;-><init>(Lir/nasim/x72$i$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/x72$i$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/x72$i$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/x72$i$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lir/nasim/qN;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Lir/nasim/x72$i$a;->b:Lir/nasim/x72;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/x72;->I6(Lir/nasim/x72;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Lir/nasim/qN;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v3

    .line 75
    :goto_1
    move v5, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v4}, Lir/nasim/qN;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/16 v9, 0xe

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Lir/nasim/qN;->b(Lir/nasim/qN;IIILir/nasim/v78;ILjava/lang/Object;)Lir/nasim/qN;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    iput v3, v0, Lir/nasim/x72$i$a$a;->b:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p1
.end method
