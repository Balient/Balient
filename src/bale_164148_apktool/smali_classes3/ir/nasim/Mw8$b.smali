.class final Lir/nasim/Mw8$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mw8;-><init>(Lir/nasim/W53;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Mw8;


# direct methods
.method constructor <init>(Lir/nasim/Mw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mw8$b;->e:Lir/nasim/Mw8;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Mw8$b;->e:Lir/nasim/Mw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Mw8;->l()Lir/nasim/W53;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Mw8$b;->e:Lir/nasim/Mw8;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Mw8;->f(Lir/nasim/Mw8;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Lir/nasim/Mw8;->g(Lir/nasim/Mw8;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/GX4$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lir/nasim/Oe2;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Lir/nasim/HQ0;->n()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v5}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, Lir/nasim/if2;->f(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lir/nasim/W53;->a(Lir/nasim/ef2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lir/nasim/HQ0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Lir/nasim/Oe2;->g(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-interface {v5}, Lir/nasim/Oe2;->e()Lir/nasim/HQ0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/HQ0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6, v7}, Lir/nasim/Oe2;->g(J)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ef2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Mw8$b;->a(Lir/nasim/ef2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
