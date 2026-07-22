.class final Lir/nasim/f43$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f43;-><init>(Landroidx/compose/ui/graphics/layer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/f43;


# direct methods
.method constructor <init>(Lir/nasim/f43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ef2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/f43;->b(Lir/nasim/f43;)Lir/nasim/Bj5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/f43;->c(Lir/nasim/f43;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/f43;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 26
    .line 27
    sget-object v2, Lir/nasim/Z71;->a:Lir/nasim/Z71$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Z71$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lir/nasim/Oe2;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lir/nasim/HQ0;->n()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v0, v2}, Lir/nasim/if2;->d(Lir/nasim/Bj5;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lir/nasim/f43;->a(Lir/nasim/f43;Lir/nasim/ef2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Lir/nasim/Oe2;->g(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v3}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Lir/nasim/Oe2;->g(J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_0
    iget-object v0, p0, Lir/nasim/f43$b;->e:Lir/nasim/f43;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lir/nasim/f43;->a(Lir/nasim/f43;Lir/nasim/ef2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ef2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f43$b;->a(Lir/nasim/ef2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
