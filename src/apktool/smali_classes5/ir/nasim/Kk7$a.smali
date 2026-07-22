.class public final Lir/nasim/Kk7$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kk7;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/Kk7;


# direct methods
.method constructor <init>(Lir/nasim/hg6;Lir/nasim/Kk7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Kk7$a;->d:Lir/nasim/Kk7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `story_widget` (`id`,`story_id`,`trait_case`,`widget_data`,`expiration_date`,`coordinates`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Lk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kk7$a;->o(Lir/nasim/qp7;Lir/nasim/Lk7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/Lk7;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Lk7;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/Lk7;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Kk7$a;->d:Lir/nasim/Kk7;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Kk7;->g(Lir/nasim/Kk7;)Lir/nasim/BX7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lir/nasim/Lk7;->e()Lir/nasim/AX7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/BX7;->b(Lir/nasim/AX7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p2}, Lir/nasim/Lk7;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p2}, Lir/nasim/Lk7;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/Lk7;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lir/nasim/Kk7$a;->d:Lir/nasim/Kk7;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/Kk7;->h(Lir/nasim/Kk7;)Lir/nasim/database/model/story/WidgetCoordinateConverter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lir/nasim/database/model/story/WidgetCoordinateConverter;->b(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x6

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lir/nasim/op7;->v1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1, v0, p2}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
