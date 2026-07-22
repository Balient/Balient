.class final Lir/nasim/rP5$L$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$L$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/Eh4;

.field final synthetic c:Lir/nasim/rP5;


# direct methods
.method constructor <init>(ZLir/nasim/Eh4;Lir/nasim/rP5;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/rP5$L$a$a$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP5$L$a$a$a;->b:Lir/nasim/Eh4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lir/nasim/rP5;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rP5$L$a$a$a;->d(Ljava/util/List;Lir/nasim/rP5;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private static final d(Ljava/util/List;Lir/nasim/rP5;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "$sharedMediaTabs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tab"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP5$L$a$a$a;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p2, p0, Lir/nasim/rP5$L$a$a$a;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lir/nasim/DZ5;->group_members:I

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lir/nasim/rP5$L$a$a$a;->b:Lir/nasim/Eh4;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/Eh4;->x0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/rP5$L$a$a$a;->b:Lir/nasim/Eh4;

    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/rP5$L$a$a$a;->a:Z

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lir/nasim/Eh4;->w0(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/android/material/tabs/d;

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/BQ2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lir/nasim/BQ2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 46
    .line 47
    new-instance v3, Lir/nasim/IP5;

    .line 48
    .line 49
    invoke-direct {v3, p1, v2}, Lir/nasim/IP5;-><init>(Ljava/util/List;Lir/nasim/rP5;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/material/tabs/d;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/BQ2;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    const-string v1, "tabLayout"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, v1}, Lir/nasim/rP5;->j8(Lir/nasim/rP5;Lcom/google/android/material/tabs/TabLayout;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/rP5;->Z7(Lir/nasim/rP5;)Lir/nasim/BQ2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lir/nasim/BQ2;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    new-instance v0, Lir/nasim/rP5$L$a$a$a$a;

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/rP5$L$a$a$a;->c:Lir/nasim/rP5;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lir/nasim/rP5$L$a$a$a$a;-><init>(Lir/nasim/rP5;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p1
.end method
