.class Lir/nasim/hR8$l;
.super Lir/nasim/hR8$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final s:Lir/nasim/hR8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yR8;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/hR8;->A(Landroid/view/WindowInsets;)Lir/nasim/hR8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/hR8$l;->s:Lir/nasim/hR8;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hR8$k;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lir/nasim/hR8;Lir/nasim/hR8$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/hR8$k;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$k;)V

    return-void
.end method


# virtual methods
.method public g(I)Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/hR8$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/xR8;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/hR8$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/wR8;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/hR8$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lir/nasim/zR8;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
