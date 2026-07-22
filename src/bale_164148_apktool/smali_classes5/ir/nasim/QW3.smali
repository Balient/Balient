.class public Lir/nasim/QW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mf7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/qc4;Lir/nasim/Ma6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/dC1$a;->a:Lir/nasim/dC1$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/dC1;->a:Lir/nasim/RR5;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lir/nasim/RR5;->c(Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/nx0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/qc4;->b()Lir/nasim/zc4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lir/nasim/dC1;->b:Lir/nasim/RR5;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lir/nasim/RR5;->c(Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, p1, p2}, Lir/nasim/nx0;-><init>(Lir/nasim/zc4;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lir/nasim/dC1;->c:Lir/nasim/RR5;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lir/nasim/RR5;->c(Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xa0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\u00a0."

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lir/nasim/RR5;->c(Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lir/nasim/L25;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/qc4;->b()Lir/nasim/zc4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1, v0, p2}, Lir/nasim/L25;-><init>(Lir/nasim/zc4;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0
.end method
