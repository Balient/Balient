.class public final Lir/nasim/y3;
.super Lir/nasim/Tf3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/y3$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/y3$a;

.field public static final r:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field public m:Lir/nasim/Mi5;

.field private n:Ljava/lang/String;

.field public o:Lir/nasim/ZU2;

.field private final p:Lir/nasim/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/y3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/y3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/y3;->q:Lir/nasim/y3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/y3;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Tf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/y3$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/y3$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/y3$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/y3$d;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/D4;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/y3$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/y3$e;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/y3$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/y3$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/y3$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/y3$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/y3;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/q6;

    .line 53
    .line 54
    invoke-direct {v0}, Lir/nasim/q6;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lir/nasim/n3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/n3;-><init>(Lir/nasim/y3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "registerForActivityResult(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/y3;->p:Lir/nasim/t6;

    .line 72
    .line 73
    return-void
.end method

.method private static final A6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final B6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final C6(Lir/nasim/y3;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/o3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lir/nasim/o3;-><init>(Lir/nasim/y3;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p0, p1, v0, v2, v1}, Lir/nasim/mr5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/mr5$b;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final D6(Lir/nasim/y3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/D4;->N0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final E6(Ljava/lang/String;)V
    .locals 2

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
    invoke-static {v0, p1}, Lir/nasim/d81;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H6()Lir/nasim/D4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y3;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/D4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I6()Lir/nasim/K3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/K3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/t3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/t3;-><init>(Lir/nasim/y3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/u3;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/u3;-><init>(Lir/nasim/y3;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/v3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/v3;-><init>(Lir/nasim/y3;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/w3;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/w3;-><init>(Lir/nasim/y3;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/x3;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/x3;-><init>(Lir/nasim/y3;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/K3;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method private static final J6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/pj2;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/pj2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final K6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/bk2;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/bk2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final L6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/Bi2;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/Bi2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final M6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/YU0;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/YU0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final N6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/y3;->G6()Lir/nasim/Mi5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/Mi5;->a()Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private final O6()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/y3;->F6()Lir/nasim/ZU2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/D4;->U0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    new-instance v10, Lir/nasim/JU2$a;

    .line 15
    .line 16
    const/16 v8, 0xf

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, v10

    .line 24
    invoke-direct/range {v3 .. v9}, Lir/nasim/JU2$a;-><init>(ZZZLir/nasim/KU2;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, "ACCOUNT_INFO_GALLERY_RESULT"

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-static/range {v0 .. v8}, Lir/nasim/ZU2;->a(Lir/nasim/ZU2;JLjava/lang/String;Lir/nasim/JU2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final P6(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/D4;->Z0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q6(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/yn5;->W(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 20
    .line 21
    new-instance v5, Lir/nasim/p3;

    .line 22
    .line 23
    invoke-direct {v5}, Lir/nasim/p3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lir/nasim/q3;

    .line 27
    .line 28
    invoke-direct {v6}, Lir/nasim/q3;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/yn5$d;->j:Lir/nasim/yn5$d;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/yn5$d;->n:Lir/nasim/yn5$d;

    .line 34
    .line 35
    filled-new-array {p1, v0}, [Lir/nasim/yn5$d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lir/nasim/yn5;->T0(Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lir/nasim/D4;->c1(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final R6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final S6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private final T6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Lir/nasim/CZ5;->menu_share:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final U6(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/d81;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/D4;->d1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y3;->J6(Lir/nasim/y3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y3;->K6(Lir/nasim/y3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y3;->N6(Lir/nasim/y3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/y3;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y3;->C6(Lir/nasim/y3;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic i6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/y3;->A6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/y3;->R6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y3;->M6(Lir/nasim/y3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/y3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/y3;->D6(Lir/nasim/y3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/y3;->S6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/y3;->B6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o6(Lir/nasim/y3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y3;->L6(Lir/nasim/y3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p6(Lir/nasim/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/y3;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6(Lir/nasim/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/y3;->z6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Lir/nasim/y3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y3;->E6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s6(Lir/nasim/y3;)Lir/nasim/D4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/y3;->H6()Lir/nasim/D4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t6(Lir/nasim/y3;)Lir/nasim/K3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/y3;->I6()Lir/nasim/K3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u6(Lir/nasim/y3;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/y3;->P6(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/y3;Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y3;->Q6(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w6(Lir/nasim/y3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y3;->T6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x6(Lir/nasim/y3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/y3;->U6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y6()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 16
    .line 17
    sget-object v4, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lir/nasim/yn5;->p0(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/yn5$d;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "capture"

    .line 30
    .line 31
    const-string v1, "jpg"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/xC2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".provider"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lir/nasim/y3;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lir/nasim/y3;->p:Lir/nasim/t6;

    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "output"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private final z6()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/yn5;->X(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lir/nasim/r3;

    .line 16
    .line 17
    invoke-direct {v4}, Lir/nasim/r3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lir/nasim/s3;

    .line 21
    .line 22
    invoke-direct {v5}, Lir/nasim/s3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/yn5;->e0()[Lir/nasim/yn5$d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, [Lir/nasim/yn5$d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lir/nasim/yn5;->T0(Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lir/nasim/y3;->O6()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final F6()Lir/nasim/ZU2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y3;->o:Lir/nasim/ZU2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "galleryNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G6()Lir/nasim/Mi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y3;->m:Lir/nasim/Mi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passportNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/y3$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/y3$b;-><init>(Lir/nasim/y3;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x191781df

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 17
    .line 18
    sget-object p2, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/yn5;->Q(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/y3;->O6()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
