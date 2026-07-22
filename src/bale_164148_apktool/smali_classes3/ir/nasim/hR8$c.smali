.class Lir/nasim/hR8$c;
.super Lir/nasim/hR8$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/hR8$f;-><init>()V

    .line 2
    invoke-static {}, Lir/nasim/jg7;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lir/nasim/hR8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/hR8$f;-><init>(Lir/nasim/hR8;)V

    .line 4
    invoke-virtual {p1}, Lir/nasim/hR8;->z()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lir/nasim/nR8;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/jg7;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lir/nasim/hR8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hR8$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/kg7;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/hR8;->A(Landroid/view/WindowInsets;)Lir/nasim/hR8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/hR8$f;->b:[Lir/nasim/mu3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/hR8;->u([Lir/nasim/mu3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method d(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mu3;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/lR8;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mu3;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/jR8;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mu3;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/kR8;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mu3;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/iR8;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h(Lir/nasim/mu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mu3;->f()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/mR8;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
