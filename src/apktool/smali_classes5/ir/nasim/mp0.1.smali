.class public final Lir/nasim/mp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f54$c;


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
.method public bridge synthetic a(Lir/nasim/f54;Lir/nasim/kK4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/lp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/mp0;->b(Lir/nasim/f54;Lir/nasim/lp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/f54;Lir/nasim/lp0;)V
    .locals 4

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/f54;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/lp0;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lir/nasim/a47;->d(Ljava/lang/String;)Lir/nasim/a47;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-interface {p1}, Lir/nasim/f54;->j()Lir/nasim/a47;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lir/nasim/core/markdown/bot/BotSpans;

    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/lp0;->n()Lir/nasim/ao0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v3, v1, p2}, Lir/nasim/core/markdown/bot/BotSpans;-><init>(Ljava/lang/String;Lir/nasim/ao0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v2}, Lir/nasim/a47;->i(Ljava/lang/Object;II)Lir/nasim/a47;

    .line 62
    .line 63
    .line 64
    return-void
.end method
