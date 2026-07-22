.class Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aF8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lir/nasim/hR8;Lir/nasim/aF8$f;)Lir/nasim/hR8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p3, Lir/nasim/aF8$f;->b:I

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/hR8$n;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lir/nasim/mu3;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p3, Lir/nasim/aF8$f;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p3, Lir/nasim/aF8$f;->d:I

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/hR8$n;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lir/nasim/mu3;->d:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p3, Lir/nasim/aF8$f;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lir/nasim/bD8;->A(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p2}, Lir/nasim/hR8;->k()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lir/nasim/hR8;->l()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, p3, Lir/nasim/aF8$f;->a:I

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_3
    add-int/2addr v3, v0

    .line 78
    iput v3, p3, Lir/nasim/aF8$f;->a:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lir/nasim/aF8$f;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
