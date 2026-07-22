.class public final Lir/nasim/jaryan/search/ui/fragment/d;
.super Lir/nasim/eh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/search/ui/fragment/d$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/jaryan/search/ui/fragment/d$a;

.field static final synthetic r:[Lir/nasim/rE3;

.field public static final s:I


# instance fields
.field private l:Z

.field private final m:Lir/nasim/XC8;

.field private n:Ljava/lang/String;

.field private o:Lir/nasim/KA3;

.field private final p:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentJaryanSearchResultBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/jaryan/search/ui/fragment/d;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/jaryan/search/ui/fragment/d;->r:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/jaryan/search/ui/fragment/d$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/jaryan/search/ui/fragment/d;->s:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/eh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/jaryan/search/ui/fragment/d$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/jaryan/search/ui/fragment/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->m:Lir/nasim/XC8;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/KA3;->b:Lir/nasim/KA3;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->o:Lir/nasim/KA3;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/d$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/jaryan/search/ui/fragment/d$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/d$d;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/d$d;-><init>(Lir/nasim/IS2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lir/nasim/vn6;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/d$e;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/d$e;-><init>(Lir/nasim/ZN3;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lir/nasim/jaryan/search/ui/fragment/d$f;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4, v0}, Lir/nasim/jaryan/search/ui/fragment/d$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lir/nasim/jaryan/search/ui/fragment/d$g;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lir/nasim/jaryan/search/ui/fragment/d$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->p:Lir/nasim/ZN3;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic e6(Lir/nasim/jaryan/search/ui/fragment/d;[Ljava/lang/Integer;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/jaryan/search/ui/fragment/d;->m6(Lir/nasim/jaryan/search/ui/fragment/d;[Ljava/lang/Integer;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/d;->r6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/d;->q6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/d;->p6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/jaryan/search/ui/fragment/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->n6(Lir/nasim/jaryan/search/ui/fragment/d;)V

    return-void
.end method

.method private final j6()Lir/nasim/mQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jaryan/search/ui/fragment/d;->r:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/mQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final k6()Lir/nasim/vn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vn6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l6()V
    .locals 5

    .line 1
    sget v0, Lir/nasim/vZ5;->content:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/vZ5;->avatar_title_person:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/vZ5;->channel_title:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/mQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/pJ6;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/jaryan/search/ui/fragment/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lir/nasim/pJ6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/tabs/d;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lir/nasim/mQ2;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lir/nasim/mQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/YA3;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lir/nasim/YA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/d;[Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->s6()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/mQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/ZA3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/ZA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final m6(Lir/nasim/jaryan/search/ui/fragment/d;[Ljava/lang/Integer;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$title"

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
    aget-object p1, p1, p3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;->w(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final n6(Lir/nasim/jaryan/search/ui/fragment/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/mQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->o:Lir/nasim/KA3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final o6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/mQ2;->b()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/mQ2;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lir/nasim/mQ2;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/jaryan/search/ui/fragment/d;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/mQ2;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/aB3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lir/nasim/aB3;-><init>(Lir/nasim/jaryan/search/ui/fragment/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/mQ2;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/bB3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/bB3;-><init>(Lir/nasim/jaryan/search/ui/fragment/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lir/nasim/mQ2;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    .line 86
    new-instance v1, Lir/nasim/cB3;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lir/nasim/cB3;-><init>(Lir/nasim/jaryan/search/ui/fragment/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final p6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/d;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final q6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/d;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lir/nasim/pe5;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/ZF6;->a:Lir/nasim/ZF6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "arg_search_Action"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "request_key_search_Action"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final r6(Lir/nasim/jaryan/search/ui/fragment/d;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/d;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/pe5;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/ZF6;->b:Lir/nasim/ZF6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "arg_search_Action"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "request_key_search_Action"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final s6()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "j"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->j6()Lir/nasim/mQ2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lir/nasim/mQ2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v3, "q0"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-class v1, Lir/nasim/jaryan/search/ui/fragment/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "substring(...)"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x17

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-gt v2, v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-gt v2, v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v2, v5

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "reduceDragSensitivity: "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/pe5;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/ZF6;->a:Lir/nasim/ZF6;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "arg_search_Action"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "request_key_search_Action"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "search_query"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "arg_default_tab"

    .line 21
    .line 22
    const-string v1, "ANY"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/KA3;->valueOf(Ljava/lang/String;)Lir/nasim/KA3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/d;->o:Lir/nasim/KA3;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->k6()Lir/nasim/vn6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/d;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/vn6;->K0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/TZ5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lir/nasim/vY5;->fragment_jaryan_search_result:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->l6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/d;->o6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
