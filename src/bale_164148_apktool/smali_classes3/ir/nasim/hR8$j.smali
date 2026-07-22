.class Lir/nasim/hR8$j;
.super Lir/nasim/hR8$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lir/nasim/mu3;

.field private p:Lir/nasim/mu3;

.field private q:Lir/nasim/mu3;


# direct methods
.method constructor <init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hR8$i;-><init>(Lir/nasim/hR8;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/hR8$j;->o:Lir/nasim/mu3;

    .line 3
    iput-object p1, p0, Lir/nasim/hR8$j;->p:Lir/nasim/mu3;

    .line 4
    iput-object p1, p0, Lir/nasim/hR8$j;->q:Lir/nasim/mu3;

    return-void
.end method

.method constructor <init>(Lir/nasim/hR8;Lir/nasim/hR8$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/hR8$i;-><init>(Lir/nasim/hR8;Lir/nasim/hR8$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lir/nasim/hR8$j;->o:Lir/nasim/mu3;

    .line 7
    iput-object p1, p0, Lir/nasim/hR8$j;->p:Lir/nasim/mu3;

    .line 8
    iput-object p1, p0, Lir/nasim/hR8$j;->q:Lir/nasim/mu3;

    return-void
.end method


# virtual methods
.method i()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$j;->p:Lir/nasim/mu3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/uR8;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/hR8$j;->p:Lir/nasim/mu3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/hR8$j;->p:Lir/nasim/mu3;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$j;->o:Lir/nasim/mu3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/vR8;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/hR8$j;->o:Lir/nasim/mu3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/hR8$j;->o:Lir/nasim/mu3;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Lir/nasim/mu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$j;->q:Lir/nasim/mu3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/sR8;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/mu3;->e(Landroid/graphics/Insets;)Lir/nasim/mu3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/hR8$j;->q:Lir/nasim/mu3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/hR8$j;->q:Lir/nasim/mu3;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hR8$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/tR8;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/hR8;->A(Landroid/view/WindowInsets;)Lir/nasim/hR8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lir/nasim/mu3;)V
    .locals 0

    .line 1
    return-void
.end method
