.class Lir/nasim/IR8$d;
.super Lir/nasim/IR8$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lir/nasim/IR8;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Lir/nasim/Xe7;

.field private final d:Lir/nasim/H77;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Lir/nasim/IR8;Lir/nasim/Xe7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/JR8;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lir/nasim/IR8$d;-><init>(Landroid/view/WindowInsetsController;Lir/nasim/IR8;Lir/nasim/Xe7;)V

    .line 2
    iput-object p1, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lir/nasim/IR8;Lir/nasim/Xe7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lir/nasim/IR8$g;-><init>()V

    .line 4
    new-instance v0, Lir/nasim/H77;

    invoke-direct {v0}, Lir/nasim/H77;-><init>()V

    iput-object v0, p0, Lir/nasim/IR8$d;->d:Lir/nasim/H77;

    .line 5
    iput-object p1, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lir/nasim/IR8$d;->a:Lir/nasim/IR8;

    .line 7
    iput-object p3, p0, Lir/nasim/IR8$d;->c:Lir/nasim/Xe7;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/IR8$d;->c:Lir/nasim/Xe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Xe7;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/df7;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lir/nasim/LR8;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/MR8;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/IR8$d;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Lir/nasim/LR8;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/IR8$d;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Lir/nasim/LR8;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/IR8$d;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Lir/nasim/LR8;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/IR8$d;->h(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lir/nasim/LR8;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1538b9a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lir/nasim/IR8$d;->h(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lir/nasim/IR8$d;->g(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lir/nasim/IR8$d;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lir/nasim/IR8$d;->g(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lir/nasim/IR8$d;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lir/nasim/KR8;->a(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/IR8$d;->c:Lir/nasim/Xe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Xe7;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/af7;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IR8$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
