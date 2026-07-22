.class final Lir/nasim/Q60$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q60;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Q60;


# direct methods
.method constructor <init>(Lir/nasim/Q60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Q60;->p(Lir/nasim/Q60;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/Q60;->o(Lir/nasim/Q60;Lir/nasim/R60;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Q60;->O()Landroid/widget/PopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Q60;->Y()Landroid/widget/PopupWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Q60;->n(Lir/nasim/Q60;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lir/nasim/Q60$i;->e:Lir/nasim/Q60;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Q60;->j(Lir/nasim/Q60;)Lir/nasim/pV;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q60$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
