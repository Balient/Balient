.class public final Lir/nasim/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N28;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lir/nasim/NV7;

.field private d:Lir/nasim/U28;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bu;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/NV7;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/bu$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/bu$a;-><init>(Lir/nasim/bu;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lir/nasim/NV7;-><init>(Lir/nasim/IS2;Lir/nasim/r76;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 27
    .line 28
    sget-object p1, Lir/nasim/U28;->b:Lir/nasim/U28;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/bu;->d:Lir/nasim/U28;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(Lir/nasim/bu;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bu;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/U28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu;->d:Lir/nasim/U28;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/U28;->b:Lir/nasim/U28;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/bu;->d:Lir/nasim/U28;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/bu;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/bu;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public c(Lir/nasim/r76;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/NV7;->m(Lir/nasim/r76;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/NV7;->i(Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lir/nasim/NV7;->j(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lir/nasim/NV7;->k(Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lir/nasim/NV7;->l(Lir/nasim/IS2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lir/nasim/NV7;->h(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/bu;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lir/nasim/U28;->a:Lir/nasim/U28;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/bu;->d:Lir/nasim/U28;

    .line 38
    .line 39
    sget-object p1, Lir/nasim/T28;->a:Lir/nasim/T28;

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/bu;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Lir/nasim/NG2;

    .line 44
    .line 45
    iget-object p4, p0, Lir/nasim/bu;->c:Lir/nasim/NV7;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lir/nasim/NG2;-><init>(Lir/nasim/NV7;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Lir/nasim/T28;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/bu;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
