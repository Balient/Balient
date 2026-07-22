.class public final Lir/nasim/features/root/m$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

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
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/features/root/N;->y()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "tab_num"

    .line 22
    .line 23
    const-string v4, "tab_title"

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "nav.ai"

    .line 28
    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "navigation_select_tab"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/features/root/RootFragmentViewModel;->L2(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lir/nasim/features/root/m;->E7(Lir/nasim/features/root/m;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/features/root/m;->u7(Lir/nasim/features/root/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v0, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lir/nasim/b02$h;->b:Lir/nasim/b02$h;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->l2(Lir/nasim/b02;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lir/nasim/features/root/N;->h:Lir/nasim/features/root/N;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/features/root/N;->y()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "tab_num"

    .line 22
    .line 23
    const-string v4, "tab_title"

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "nav.ai"

    .line 28
    .line 29
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, "navigation_reselect_tab"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v1, Lir/nasim/features/root/N;->g:Lir/nasim/features/root/N;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/features/root/N;->y()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/features/root/m;->z7(Lir/nasim/features/root/m;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lir/nasim/N05;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lir/nasim/N05;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Lir/nasim/N05;->e2()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v0, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/features/root/m$u;->a:Lir/nasim/features/root/m;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/features/root/m;->A7(Lir/nasim/features/root/m;)Lir/nasim/kg0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lir/nasim/wT4;->p:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lir/nasim/wT4;->c(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method
