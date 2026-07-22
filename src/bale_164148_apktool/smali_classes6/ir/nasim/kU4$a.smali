.class public final Lir/nasim/kU4$a;
.super Lir/nasim/dp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kU4;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/kU4;


# direct methods
.method constructor <init>(Lir/nasim/kU4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kU4$a;->a:Lir/nasim/kU4;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/dp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/tv6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/lU4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/kU4$a;->h(Lir/nasim/tv6;Lir/nasim/lU4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `notification_records` (`id`,`peer_id`,`message_rid`,`message_date`,`push_type`,`push_send_date`,`content`,`reaction_count`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/lU4;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/lU4;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/lU4;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lir/nasim/lU4;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lir/nasim/lU4;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/kU4$a;->a:Lir/nasim/kU4;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/kU4;->M(Lir/nasim/kU4;)Lir/nasim/yU5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lir/nasim/lU4;->g()Lir/nasim/xU5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/yU5;->b(Lir/nasim/xU5;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {p2}, Lir/nasim/lU4;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/lU4;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x7

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lir/nasim/lU4;->h()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lir/nasim/tv6;->J(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v1, p2

    .line 101
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
