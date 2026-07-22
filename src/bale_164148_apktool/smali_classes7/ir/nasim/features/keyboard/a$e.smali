.class public final Lir/nasim/features/keyboard/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NG3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/keyboard/a;-><init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/keyboard/a;


# direct methods
.method constructor <init>(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->G(Lir/nasim/features/keyboard/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->z(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->x(Lir/nasim/features/keyboard/a;)Lir/nasim/fu0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/fu0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->y(Lir/nasim/features/keyboard/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->x(Lir/nasim/features/keyboard/a;)Lir/nasim/fu0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/fu0;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->z(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/features/keyboard/d;->h()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/features/keyboard/a;->z(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lir/nasim/features/keyboard/d;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lir/nasim/j26;->e(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 8
    .line 9
    invoke-static {p2}, Lir/nasim/features/keyboard/a;->z(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/features/keyboard/d;->o(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/features/keyboard/a;->x(Lir/nasim/features/keyboard/a;)Lir/nasim/fu0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/fu0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/features/keyboard/a$e;->a:Lir/nasim/features/keyboard/a;

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/features/keyboard/a;->x(Lir/nasim/features/keyboard/a;)Lir/nasim/fu0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lir/nasim/fu0;->m(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
