.class final Lir/nasim/F6;
.super Lir/nasim/qU3;
.source "SourceFile"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lir/nasim/KS2;ZLir/nasim/KS2;)V
    .locals 1

    const-string v0, "onViewDestroyed"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p1}, Lir/nasim/qU3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 3
    iput-boolean p2, p0, Lir/nasim/F6;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/KS2;ZLir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/F6;-><init>(Lir/nasim/KS2;ZLir/nasim/KS2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Lir/nasim/iU3;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F6;->l(Landroidx/activity/ComponentActivity;)Lir/nasim/iU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F6;->m(Landroidx/activity/ComponentActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected l(Landroidx/activity/ComponentActivity;)Lir/nasim/iU3;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected m(Landroidx/activity/ComponentActivity;)Z
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/F6;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method
