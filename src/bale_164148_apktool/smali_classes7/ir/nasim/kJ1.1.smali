.class public final Lir/nasim/kJ1;
.super Lir/nasim/sa2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fD2;Lir/nasim/la2;)V
    .locals 7

    .line 1
    const-string v0, "filesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "document"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/sa2;-><init>(Lir/nasim/fD2;Lir/nasim/la2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O(Lir/nasim/gX;Lir/nasim/core/modules/file/entity/FileReference;)Z
    .locals 1

    .line 1
    const-string v0, "autoDownload"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileReference"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/sa2;->s()Lir/nasim/la2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/la2$c$b$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lir/nasim/sa2;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sa2;->r()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/ta2;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/Sq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/sa2;->s()Lir/nasim/la2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/la2$c$b$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/la2$c$b;->b()Lir/nasim/Ka2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/Ka2;->a()Lir/nasim/hC2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lir/nasim/hC2;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_1
    invoke-direct {v2, v3}, Lir/nasim/Sq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v1, v3, v4}, Lir/nasim/ta2;->n(FZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lir/nasim/ta2;->f(Lir/nasim/lC2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
