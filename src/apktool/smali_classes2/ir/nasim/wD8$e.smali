.class Lir/nasim/wD8$e;
.super Lir/nasim/wD8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wD8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wD8$d;-><init>()V

    return-void
.end method

.method constructor <init>(Lir/nasim/wD8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/wD8$d;-><init>(Lir/nasim/wD8;)V

    return-void
.end method


# virtual methods
.method c(ILir/nasim/Gn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/wD8$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lir/nasim/Gn3;->f()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lir/nasim/DD8;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wD8$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/wD8$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1, p2}, Lir/nasim/ED8;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
