.class final Lir/nasim/h90$d$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h90$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/skydoves/balloon/compose/BalloonComposeView;


# direct methods
.method constructor <init>(ILcom/skydoves/balloon/compose/BalloonComposeView;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/h90$d$a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/h90$d$a;->f:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/XM3;)V
    .locals 7

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lir/nasim/h90$d$a;->e:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v0}, Lir/nasim/rv3;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lir/nasim/h90$d$a;->f:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/compose/BalloonComposeView;->p(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/h90$d$a;->f:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloonLayoutInfo$balloon_compose_release()Lir/nasim/aG4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lir/nasim/o90;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/YM3;->h(Lir/nasim/XM3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lir/nasim/GX4;->m(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {p1}, Lir/nasim/YM3;->h(Lir/nasim/XM3;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lir/nasim/GX4;->n(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, v1}, Lir/nasim/qv3;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v0, v1}, Lir/nasim/qv3;->f(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v4, p1, v5, v0}, Lir/nasim/o90;-><init>(FFII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XM3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/h90$d$a;->a(Lir/nasim/XM3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
