.class Lir/nasim/ea$d;
.super Lir/nasim/iD8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ea;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/ea;


# direct methods
.method constructor <init>(Lir/nasim/ea;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/iD8$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/iD8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ea;->b(Lir/nasim/ea;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 10
    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/ea;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lir/nasim/wD8;Ljava/util/List;)Lir/nasim/wD8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ea;->b(Lir/nasim/ea;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 10
    .line 11
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/iD8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/iD8;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object p2, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 54
    .line 55
    iget-wide v3, p2, Lir/nasim/ea;->w:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p2, v1}, Lir/nasim/ea;->f(Lir/nasim/ea;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/ea$d;->c:Lir/nasim/ea;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/iD8;->c()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lir/nasim/ea;->A(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method
