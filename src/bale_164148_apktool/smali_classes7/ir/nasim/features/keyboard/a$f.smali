.class public final Lir/nasim/features/keyboard/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/keyboard/KeyboardLayout$a;


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
    iput-object p1, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/keyboard/a;->D(Lir/nasim/features/keyboard/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lir/nasim/features/keyboard/a;->C(Lir/nasim/features/keyboard/a;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->y(Lir/nasim/features/keyboard/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->w(Lir/nasim/features/keyboard/a;)Lir/nasim/JG3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/JG3;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/features/keyboard/a;->M()Lir/nasim/features/keyboard/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lir/nasim/features/keyboard/b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/features/keyboard/a;->y(Lir/nasim/features/keyboard/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_1
    instance-of v2, p1, Lir/nasim/features/keyboard/b$c;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 52
    .line 53
    sget-object v3, Lir/nasim/features/keyboard/b$c;->a:Lir/nasim/features/keyboard/b$c;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lir/nasim/features/keyboard/a;->E(Lir/nasim/features/keyboard/a;Lir/nasim/features/keyboard/b;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lir/nasim/features/keyboard/b$b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lir/nasim/features/keyboard/b$b;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/features/keyboard/a;->G(Lir/nasim/features/keyboard/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/keyboard/a;->D(Lir/nasim/features/keyboard/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a;->M()Lir/nasim/features/keyboard/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lir/nasim/features/keyboard/b$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/features/keyboard/b$a;->a:Lir/nasim/features/keyboard/b$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/features/keyboard/a;->E(Lir/nasim/features/keyboard/a;Lir/nasim/features/keyboard/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->B(Lir/nasim/features/keyboard/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/a$f;->a:Lir/nasim/features/keyboard/a;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->G(Lir/nasim/features/keyboard/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
