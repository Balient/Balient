.class public final Lir/nasim/features/keyboard/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DG3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/keyboard/c;-><init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/keyboard/c;


# direct methods
.method constructor <init>(Lir/nasim/features/keyboard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

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
    iget-object v0, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/c;->y(Lir/nasim/features/keyboard/c;)V

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
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/keyboard/c;->v(Lir/nasim/features/keyboard/c;)Lir/nasim/features/keyboard/KeyboardLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/features/keyboard/c;->x(Lir/nasim/features/keyboard/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lir/nasim/features/keyboard/KeyboardLayout;->c(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/features/keyboard/c;->w(Lir/nasim/features/keyboard/c;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lir/nasim/features/keyboard/c;->C(Lir/nasim/features/keyboard/c;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/features/keyboard/c;->u(Lir/nasim/features/keyboard/c;)Lir/nasim/features/keyboard/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lir/nasim/features/keyboard/c$b$b;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/features/keyboard/c$b$c;->a:Lir/nasim/features/keyboard/c$b$c;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lir/nasim/features/keyboard/c;->B(Lir/nasim/features/keyboard/c;Lir/nasim/features/keyboard/c$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lir/nasim/features/keyboard/c$c;->a:Lir/nasim/features/keyboard/c;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/features/keyboard/c;->z(Lir/nasim/features/keyboard/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
