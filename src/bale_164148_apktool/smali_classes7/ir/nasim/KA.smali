.class public final Lir/nasim/KA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JA;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/KA;->b(Lir/nasim/JA;)Lir/nasim/HT4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/JA;)Lir/nasim/HT4;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/JA;->B()Lir/nasim/CA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/FA;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/HT4$d;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/nT4;->a:Lir/nasim/nT4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lir/nasim/nT4;->c(Lir/nasim/JA;)Lir/nasim/Ta2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lir/nasim/HT4$d;-><init>(Lir/nasim/Ta2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Lir/nasim/HA;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lir/nasim/HT4$e;->a:Lir/nasim/HT4$e;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, v0, Lir/nasim/IA;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lir/nasim/HT4$f;->a:Lir/nasim/HT4$f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v1, v0, Lir/nasim/EA;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lir/nasim/HT4$c;->a:Lir/nasim/HT4$c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, v0, Lir/nasim/DA;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lir/nasim/HT4$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/JA;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "getName(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lir/nasim/HT4$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Lir/nasim/HT4$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/JA;->y()Lir/nasim/fG;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/fG;->B()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-direct {v0, p1}, Lir/nasim/HT4$b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v0
.end method
