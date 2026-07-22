.class public final Lir/nasim/l10;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/l10;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lir/nasim/l10;->c:Ljava/util/UUID;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/l10;->G0()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/fz6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/l10;->c:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lir/nasim/fz6;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/l10;->G0()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F0()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l10;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l10;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveableStateHolderRef"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l10;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
