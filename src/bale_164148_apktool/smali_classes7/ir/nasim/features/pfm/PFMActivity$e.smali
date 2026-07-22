.class public final Lir/nasim/features/pfm/PFMActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/PFMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/pfm/PFMActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/PFMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/PFMActivity$e;->a:Lir/nasim/features/pfm/PFMActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    const-string v0, "page_type"

    .line 2
    .line 3
    const-string v1, "pfm_page"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lir/nasim/pe5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v0, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity$e;->a:Lir/nasim/features/pfm/PFMActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/features/pfm/PFMActivity;->s2(Lir/nasim/features/pfm/PFMActivity;)Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lir/nasim/pe5;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/features/pfm/PFMActivity$e;->a:Lir/nasim/features/pfm/PFMActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/features/pfm/PFMActivity;->s2(Lir/nasim/features/pfm/PFMActivity;)Lir/nasim/pe5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/y38;->a0()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lir/nasim/Wn0;->f:Lir/nasim/Wn0;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/y38;->Y0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lir/nasim/Wn0;->f:Lir/nasim/Wn0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Sn0;->a(ILir/nasim/Wn0;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
