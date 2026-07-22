.class public final Lir/nasim/jaryan/search/ui/fragment/a;
.super Lir/nasim/dh3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uK6$a;
.implements Lir/nasim/tK6$a;
.implements Lir/nasim/tK6$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/search/ui/fragment/a$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/jaryan/search/ui/fragment/a$a;

.field static final synthetic v:[Lir/nasim/rE3;

.field public static final w:I


# instance fields
.field private l:Z

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lir/nasim/ZN3;

.field private final r:Lir/nasim/XC8;

.field private final s:Lir/nasim/uK6;

.field private final t:Lir/nasim/ED5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentNewJaryanSearchBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/jaryan/search/ui/fragment/a;

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
    sput-object v1, Lir/nasim/jaryan/search/ui/fragment/a;->v:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/a$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/jaryan/search/ui/fragment/a$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/jaryan/search/ui/fragment/a;->u:Lir/nasim/jaryan/search/ui/fragment/a$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/jaryan/search/ui/fragment/a;->w:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/dh3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->p:Z

    .line 10
    .line 11
    new-instance v0, Lir/nasim/jaryan/search/ui/fragment/a$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/jaryan/search/ui/fragment/a$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/a$i;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/a$i;-><init>(Lir/nasim/IS2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lir/nasim/eB3;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/a$j;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lir/nasim/jaryan/search/ui/fragment/a$j;-><init>(Lir/nasim/ZN3;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lir/nasim/jaryan/search/ui/fragment/a$k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lir/nasim/jaryan/search/ui/fragment/a$k;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lir/nasim/jaryan/search/ui/fragment/a$l;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lir/nasim/jaryan/search/ui/fragment/a$l;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->q:Lir/nasim/ZN3;

    .line 54
    .line 55
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lir/nasim/jaryan/search/ui/fragment/a$g;

    .line 60
    .line 61
    invoke-direct {v1}, Lir/nasim/jaryan/search/ui/fragment/a$g;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->r:Lir/nasim/XC8;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/uK6;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/uK6;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->s:Lir/nasim/uK6;

    .line 76
    .line 77
    new-instance v0, Lir/nasim/ED5;

    .line 78
    .line 79
    new-instance v1, Lir/nasim/SA3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lir/nasim/SA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lir/nasim/ED5;-><init>(Lir/nasim/KS2;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->t:Lir/nasim/ED5;

    .line 88
    .line 89
    return-void
.end method

.method private static final A6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "action_type"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "query_text"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    const-string v1, "keyboard"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p2, p3, v0}, [Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "flow_search_v2"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, p1, v0, p3, v0}, Lir/nasim/jaryan/search/ui/fragment/d$a;->b(Lir/nasim/jaryan/search/ui/fragment/d$a;Ljava/lang/String;Lir/nasim/KA3;ILjava/lang/Object;)Lir/nasim/jaryan/search/ui/fragment/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lir/nasim/eB3;->I0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method private static final B6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/eB3;->J0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final C6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/eB3;->O0(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final D6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    sget-object v2, Lir/nasim/QU5;->d:Lir/nasim/QU5;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lir/nasim/jaryan/search/ui/fragment/a;->F6(Ljava/lang/String;Lir/nasim/QU5;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getDefaultTab()Lir/nasim/KA3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lir/nasim/jaryan/search/ui/fragment/d$a;->a(Ljava/lang/String;Lir/nasim/KA3;)Lir/nasim/jaryan/search/ui/fragment/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Lir/nasim/jaryan/search/ui/fragment/a$e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v9, p0, p1, v1}, Lir/nasim/jaryan/search/ui/fragment/a$e;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, v0

    .line 66
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object v0
.end method

.method private final E6(IILir/nasim/IS2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/jaryan/search/ui/fragment/a$f;

    .line 20
    .line 21
    invoke-direct {v2, p3, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a$f;-><init>(Lir/nasim/IS2;II)V

    .line 22
    .line 23
    .line 24
    const p1, 0x30292c7b

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final F6(Ljava/lang/String;Lir/nasim/QU5;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action_type"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lir/nasim/QU5;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "query_type"

    .line 24
    .line 25
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "query_text"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v0, p2, p1}, [Lir/nasim/pe5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "flow_search_v2"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final G6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lir/nasim/LA3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lir/nasim/LA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "request_key_search_Action"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lir/nasim/MA3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/MA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "request_key_click_on_content"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lir/nasim/NA3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lir/nasim/NA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "request_key_load_suggestion"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lir/nasim/AQ2;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lir/nasim/OA3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lir/nasim/OA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lir/nasim/AQ2;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/PA3;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/PA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final H6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "result"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string p1, "arg_search_Action"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/ZF6;->valueOf(Ljava/lang/String;)Lir/nasim/ZF6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lir/nasim/ZF6;->a:Lir/nasim/ZF6;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/a;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private static final I6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->w6()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/a;->p:Z

    .line 21
    .line 22
    const-string p1, "arg_is_peer"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "query_text"

    .line 29
    .line 30
    const-string v1, "getString(...)"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "peer_title"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lir/nasim/eB3;->H0(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lir/nasim/eB3;->I0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static final J6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "query_text"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lir/nasim/jaryan/search/ui/fragment/a;->p:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final K6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final L6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final M6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final N6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->C6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/jaryan/search/ui/fragment/a;->A6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->L6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->z6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->K6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->D6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a;->H6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a;->J6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a;->I6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->B6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/AQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p6(Lir/nasim/jaryan/search/ui/fragment/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/uK6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->s:Lir/nasim/uK6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r6(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/eB3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Lir/nasim/QU5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/search/ui/fragment/a;->F6(Ljava/lang/String;Lir/nasim/QU5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t6(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->M6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u6()Lir/nasim/AQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->r:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jaryan/search/ui/fragment/a;->v:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/AQ2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v6()Lir/nasim/eB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eB3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w6()V
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
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/GQ8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/IR8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/IR8;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->s:Lir/nasim/uK6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/uK6;->f0(Lir/nasim/uK6$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lir/nasim/uK6;->g0(Lir/nasim/tK6$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/uK6;->h0(Lir/nasim/tK6$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/AQ2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/jaryan/search/ui/fragment/a;->s:Lir/nasim/uK6;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/jaryan/search/ui/fragment/a;->t:Lir/nasim/ED5;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->t:Lir/nasim/ED5;

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->v6()Lir/nasim/eB3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/eB3;->K0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/ED5;->e0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lir/nasim/jaryan/search/ui/fragment/a$b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, p0, v0}, Lir/nasim/jaryan/search/ui/fragment/a$b;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/tA1;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final y6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AQ2;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/QA3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/QA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 33
    .line 34
    const-string v1, "searchTextInput"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/jaryan/search/ui/fragment/a$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/jaryan/search/ui/fragment/a$c;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lir/nasim/RA3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lir/nasim/RA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final z6(Lir/nasim/jaryan/search/ui/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->w6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public X1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/vZ5;->story_delete_button:I

    .line 7
    .line 8
    sget v1, Lir/nasim/vZ5;->are_you_sure_you_want_to_delete_this_recently_search:I

    .line 9
    .line 10
    new-instance v2, Lir/nasim/UA3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lir/nasim/UA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/jaryan/search/ui/fragment/a;->E6(IILir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c4(Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lir/nasim/vZ5;->market_search_clear_all:I

    .line 7
    .line 8
    sget v0, Lir/nasim/vZ5;->are_you_sure_you_want_to_delete_all_recently_searches:I

    .line 9
    .line 10
    new-instance v1, Lir/nasim/TA3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/TA3;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jaryan/search/ui/fragment/a;->E6(IILir/nasim/IS2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i1(Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getAction()Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;->a:Lir/nasim/jaryan/search/data/model/SearchSuggestion$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_1
    sget-object v1, Lir/nasim/QU5;->c:Lir/nasim/QU5;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lir/nasim/jaryan/search/ui/fragment/a;->F6(Ljava/lang/String;Lir/nasim/QU5;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getTerm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_0
    const/4 v8, 0x0

    .line 57
    invoke-static {v0, v3, v8, v2, v8}, Lir/nasim/jaryan/search/ui/fragment/d$a;->b(Lir/nasim/jaryan/search/ui/fragment/d$a;Ljava/lang/String;Lir/nasim/KA3;ILjava/lang/Object;)Lir/nasim/jaryan/search/ui/fragment/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v12, Lir/nasim/jaryan/search/ui/fragment/a$d;

    .line 75
    .line 76
    invoke-direct {v12, v6, v7, v8}, Lir/nasim/jaryan/search/ui/fragment/a$d;-><init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Lir/nasim/tA1;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v9 .. v14}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v6, Lir/nasim/jaryan/search/ui/fragment/a;->l:Z

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "action_type"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "query_type"

    .line 108
    .line 109
    sget-object v2, Lir/nasim/QU5;->c:Lir/nasim/QU5;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v3, v2

    .line 129
    :cond_5
    :goto_2
    const-string v2, "query_text"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v3, v4

    .line 148
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "peer_id"

    .line 153
    .line 154
    invoke-static {v5, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/pe5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "flow_search_v2"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 172
    .line 173
    new-instance v8, Lir/nasim/Pk5;

    .line 174
    .line 175
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jaryan/search/data/model/SearchSuggestion;->getPeer()Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/jaryan/search/data/model/SearchSuggestion$Peer;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_7
    invoke-direct {v8, v1, v4}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0xffe

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    invoke-static/range {v7 .. v21}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v1, "arg_query"

    .line 15
    .line 16
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-lez p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "ANY"

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const-string v2, "arg_default_tab"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p3

    .line 48
    :cond_3
    :goto_1
    invoke-static {v1}, Lir/nasim/KA3;->valueOf(Ljava/lang/String;)Lir/nasim/KA3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v1, Lir/nasim/jaryan/search/ui/fragment/d;->q:Lir/nasim/jaryan/search/ui/fragment/d$a;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, Lir/nasim/jaryan/search/ui/fragment/d$a;->a(Ljava/lang/String;Lir/nasim/KA3;)Lir/nasim/jaryan/search/ui/fragment/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p3, Lir/nasim/mA1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/dh3;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lir/nasim/YZ5;->Theme_Bale_Base:I

    .line 73
    .line 74
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p3, Lir/nasim/vY5;->fragment_new_jaryan_search:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "action_type"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lir/nasim/jaryan/search/ui/fragment/a;->m:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    div-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "duration_seconds"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v2}, [Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "flow_search_v2"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lir/nasim/jaryan/search/ui/fragment/a;->p:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "query_text"

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/jaryan/search/ui/fragment/a;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 80
    .line 81
    .line 82
    return-void
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lir/nasim/jaryan/search/ui/fragment/a;->m:J

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->y6()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->x6()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->G6()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->N6()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, ""

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "arg_query"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->u6()Lir/nasim/AQ2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lir/nasim/AQ2;->h:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/jaryan/search/ui/fragment/a;->N6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
