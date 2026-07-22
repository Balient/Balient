.class public final Lir/nasim/F80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/aG4;

.field private final b:Lir/nasim/aG4;

.field private final c:Lir/nasim/aG4;

.field private final d:Lir/nasim/aG4;

.field private final e:Lir/nasim/aG4;

.field private final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/t80;)V
    .locals 3

    .line 1
    const-string v0, "webContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lir/nasim/F80;->a:Lir/nasim/aG4;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/F80;->b:Lir/nasim/aG4;

    .line 22
    .line 23
    sget-object p1, Lir/nasim/u80$b;->a:Lir/nasim/u80$b;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/F80;->c:Lir/nasim/aG4;

    .line 30
    .line 31
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/F80;->d:Lir/nasim/aG4;

    .line 36
    .line 37
    invoke-static {v0, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/F80;->e:Lir/nasim/aG4;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/F80;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/t80;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t80;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/u80;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/u80;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lir/nasim/t80;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F80;->b:Lir/nasim/aG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lir/nasim/u80;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F80;->c:Lir/nasim/aG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F80;->d:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
