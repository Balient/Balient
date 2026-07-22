.class final Lir/nasim/Ah5$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ah5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HF5;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/HF5;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ah5$f$a;->a:Lir/nasim/HF5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ah5$f$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ah5$f$a;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ah5$f$a;->d:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jI0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ah5$f$a;->b(Lir/nasim/jI0;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/jI0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Ah5$f$a;->a:Lir/nasim/HF5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/jI0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ah5$f$a;->b:Lir/nasim/I67;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Ah5;->Q(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/qg6;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/jI0;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Ah5$f$a;->b:Lir/nasim/I67;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Ah5;->Q(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/qg6;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lir/nasim/jI0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Ah5$f$a;->c:Lir/nasim/I67;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/Ah5;->R(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/qg6;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lir/nasim/jI0;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/Ah5$f$a;->c:Lir/nasim/I67;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Ah5;->R(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/qg6;->o()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lir/nasim/Ah5$f$a;->d:Lir/nasim/I67;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Ah5;->L(Lir/nasim/I67;)Lir/nasim/xH0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lir/nasim/xH0$a;->h:Lir/nasim/xH0$a;

    .line 86
    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1
.end method
