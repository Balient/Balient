.class public final Lir/nasim/Mo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gv2;


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;

.field private final c:Lir/nasim/kT5;

.field private final d:Lir/nasim/kT5;

.field private final e:Lir/nasim/kT5;

.field private final f:Lir/nasim/kT5;

.field private final g:Lir/nasim/kT5;

.field private final h:Lir/nasim/kT5;

.field private final i:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Mo8;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Mo8;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Mo8;->c:Lir/nasim/kT5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Mo8;->d:Lir/nasim/kT5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Mo8;->e:Lir/nasim/kT5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Mo8;->f:Lir/nasim/kT5;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Mo8;->g:Lir/nasim/kT5;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Mo8;->h:Lir/nasim/kT5;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Mo8;->i:Lir/nasim/kT5;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/Mo8;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/Mo8;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/Mo8;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lir/nasim/n10;Lir/nasim/Aq2;Lir/nasim/cT8;Ljava/util/concurrent/Executor;Lir/nasim/wE7;Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/N71;)Lir/nasim/Lo8;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/Lo8;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/Lo8;-><init>(Landroid/content/Context;Lir/nasim/n10;Lir/nasim/Aq2;Lir/nasim/cT8;Ljava/util/concurrent/Executor;Lir/nasim/wE7;Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/N71;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lir/nasim/Lo8;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Mo8;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Mo8;->b:Lir/nasim/kT5;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lir/nasim/n10;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Mo8;->c:Lir/nasim/kT5;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lir/nasim/Aq2;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Mo8;->d:Lir/nasim/kT5;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lir/nasim/cT8;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/Mo8;->e:Lir/nasim/kT5;

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/Mo8;->f:Lir/nasim/kT5;

    .line 47
    .line 48
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lir/nasim/wE7;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Mo8;->g:Lir/nasim/kT5;

    .line 56
    .line 57
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lir/nasim/j81;

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/Mo8;->h:Lir/nasim/kT5;

    .line 65
    .line 66
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lir/nasim/j81;

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Mo8;->i:Lir/nasim/kT5;

    .line 74
    .line 75
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lir/nasim/N71;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lir/nasim/Mo8;->c(Landroid/content/Context;Lir/nasim/n10;Lir/nasim/Aq2;Lir/nasim/cT8;Ljava/util/concurrent/Executor;Lir/nasim/wE7;Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/N71;)Lir/nasim/Lo8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Mo8;->b()Lir/nasim/Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
