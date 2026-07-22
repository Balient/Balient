.class public final Lir/nasim/features/keyboard/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/keyboard/a;-><init>(Lir/nasim/features/keyboard/NewKeyboardLayout;Landroid/view/View;Lir/nasim/g07;Lir/nasim/I26;Lir/nasim/Ld5;Landroidx/fragment/app/Fragment;Lir/nasim/J67;Z)V
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
    iput-object p1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

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
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->k(Lir/nasim/features/keyboard/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->h(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/NewKeyboardLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/features/keyboard/a;->j(Lir/nasim/features/keyboard/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->c(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/features/keyboard/a;->i(Lir/nasim/features/keyboard/a;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lir/nasim/features/keyboard/a;->o(Lir/nasim/features/keyboard/a;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/features/keyboard/a;->g(Lir/nasim/features/keyboard/a;)Lir/nasim/features/keyboard/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lir/nasim/features/keyboard/a$b$b;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/features/keyboard/a$b$c;->a:Lir/nasim/features/keyboard/a$b$c;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lir/nasim/features/keyboard/a;->n(Lir/nasim/features/keyboard/a;Lir/nasim/features/keyboard/a$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lir/nasim/features/keyboard/a$c;->a:Lir/nasim/features/keyboard/a;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/features/keyboard/a;->l(Lir/nasim/features/keyboard/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
