.class public final Lir/nasim/TW6;
.super Lir/nasim/Kh3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uH4;
.implements Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;
.implements Lir/nasim/BH4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TW6$a;,
        Lir/nasim/TW6$b;,
        Lir/nasim/TW6$c;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lir/nasim/TW6$a;


# instance fields
.field private l:Lir/nasim/VQ2;

.field private final m:Lir/nasim/ZN3;

.field private n:Lir/nasim/designsystem/base/activity/BaseActivity;

.field private o:Lir/nasim/features/bank/mybank/webview/b;

.field private p:Lir/nasim/features/bank/mybank/webview/b;

.field private q:I

.field private r:I

.field public s:Lir/nasim/KP8;

.field public t:Lir/nasim/L21;

.field public u:Lir/nasim/kW;

.field public v:Lir/nasim/oh0;

.field public w:Lir/nasim/j23;

.field public x:Lir/nasim/iY2;

.field private final y:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TW6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TW6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TW6;->z:Lir/nasim/TW6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TW6;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Kh3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/TW6$l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/TW6$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/TW6$m;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/TW6$m;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/services/ui/ServicesViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/TW6$n;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/TW6$n;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/TW6$o;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/TW6$o;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/TW6$p;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/TW6$p;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/TW6;->m:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/MW6;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lir/nasim/MW6;-><init>(Lir/nasim/TW6;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/TW6;->y:Lir/nasim/ZN3;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/TW6;)Lir/nasim/Xe0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->P6()Lir/nasim/Xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A7(ILir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "fromUniqueId(...)"

    .line 9
    .line 10
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v5, p2

    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW6;->j7()Lir/nasim/L21;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/services/ui/ServicesViewModel;->E1()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v36, v0

    .line 46
    .line 47
    check-cast v36, Ljava/lang/String;

    .line 48
    .line 49
    const v37, 0x7ffffffc

    .line 50
    .line 51
    .line 52
    const/16 v38, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    invoke-static/range {v3 .. v38}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v40

    .line 108
    const/16 v43, 0x6

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    move-object/from16 v39, p0

    .line 117
    .line 118
    invoke-static/range {v39 .. v44}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/TW6;)Lir/nasim/YV6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->S6()Lir/nasim/YV6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B7(Lir/nasim/TW6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/TW6;->A7(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic C6(Lir/nasim/TW6;)Lir/nasim/qK8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->Y6()Lir/nasim/qK8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C7()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW6;->l7()Lir/nasim/j23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/l23;->d:Lir/nasim/l23;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v3}, Lir/nasim/j23;->b(Lir/nasim/j23;Lir/nasim/aI6;Lir/nasim/l23;ILjava/lang/Object;)Lir/nasim/kg0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic D6(Lir/nasim/TW6;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D7(Lir/nasim/TW6$b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/TW6$b;->a:Lir/nasim/TW6$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/services/ui/ServicesViewModel;->s1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lir/nasim/services/ui/ServicesViewModel;->r1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/wF0;->Ca()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lir/nasim/TW6;->m7(Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, p3}, Lir/nasim/features/bank/mybank/webview/b;->w7(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Lir/nasim/TW6$b;->b:Lir/nasim/TW6$b;

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/TW6;->i7()Lir/nasim/features/bank/mybank/webview/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Lir/nasim/features/bank/mybank/webview/b;->w7(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p2, p3}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p0

    .line 97
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic E6(Lir/nasim/TW6;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E7(Lir/nasim/TW6;Lir/nasim/TW6$b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/TW6;->D7(Lir/nasim/TW6$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F6(Lir/nasim/TW6;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->n7()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F7(Lir/nasim/TW6;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/BH4;->b0(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic G6(Lir/nasim/TW6;)Lir/nasim/services/ui/ServicesViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G7()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/TW6$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/TW6$k;-><init>(Lir/nasim/TW6;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic H6(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->C7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H7(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getPath(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "?"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p1

    .line 76
    :goto_1
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p1, ""

    .line 101
    .line 102
    :goto_2
    return-object p1
.end method

.method public static final synthetic I6(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->G7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I7(Lir/nasim/TW6;)Lir/nasim/r70;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v7

    .line 19
    :cond_0
    invoke-virtual {v1}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/r70;->v(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, p0

    .line 50
    :goto_0
    iget-object p0, v7, Lir/nasim/VQ2;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final synthetic J6(Lir/nasim/TW6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/TW6;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K6(Lir/nasim/TW6;Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L6(Lir/nasim/TW6;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/TW6;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M6(Lir/nasim/TW6;Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    return-void
.end method

.method private final N6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lir/nasim/IW6;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lir/nasim/IW6;-><init>(Lir/nasim/TW6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-gt v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static final O6(Lir/nasim/TW6;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lir/nasim/mu3;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    iget-object p0, p0, Lir/nasim/VQ2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const-string v0, "bankAppbar"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private final P6()Lir/nasim/Xe0;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Xe0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EW6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/EW6;-><init>(Lir/nasim/TW6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/FW6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/FW6;-><init>(Lir/nasim/TW6;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lir/nasim/services/ui/ServicesViewModel;->t1()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Xe0;-><init>(Lir/nasim/aT2;Lir/nasim/aT2;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final Q6(Lir/nasim/TW6;Lir/nasim/dX6$a;Lir/nasim/gU6;I)Lir/nasim/Xh8;
    .locals 19

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bannerSection"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bannerUI"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dX6$a;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gU6;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v5, p3, 0x1

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v17, 0xec6

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-string v5, "services_click_action"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v18}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gU6;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gU6;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {p2 .. p2}, Lir/nasim/gU6;->d()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v10, 0xf8

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, v0

    .line 93
    invoke-static/range {v1 .. v11}, Lir/nasim/TW6;->x7(Lir/nasim/TW6;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final R6(Lir/nasim/TW6;Lir/nasim/dX6$a;II)Lir/nasim/Xh8;
    .locals 20

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bannerSection"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/services/ui/ServicesViewModel;->t1()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/dX6$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v18, 0xec6

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-string v6, "services_view"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v19}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object v0
.end method

.method private final S6()Lir/nasim/YV6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/YV6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/NW6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/NW6;-><init>(Lir/nasim/TW6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/OW6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/OW6;-><init>(Lir/nasim/TW6;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/PW6;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/PW6;-><init>(Lir/nasim/TW6;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/QW6;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/QW6;-><init>(Lir/nasim/TW6;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/RW6;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/RW6;-><init>(Lir/nasim/TW6;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lir/nasim/TW6$d;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v0}, Lir/nasim/TW6$d;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lir/nasim/YV6;-><init>(Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YS2;)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method private static final T6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "serviceSection"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lir/nasim/TW6;->H7(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v15, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 v16, 0x6f6

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v4, "services_click_action"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v3 .. v17}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->b()Lir/nasim/aX6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->d()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v1, v3, v2}, Lir/nasim/TW6;->z7(Lir/nasim/aX6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final U6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "serviceSection"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->a()Lir/nasim/bX6;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v14, 0xe76

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const-string v2, "services_click_action"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v1 .. v15}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final V6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/services/ui/ServicesViewModel;->S1(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final W6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/xq0;)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "section"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "item"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface/range {p1 .. p1}, Lir/nasim/dX6$b;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p3 .. p3}, Lir/nasim/xq0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v5, p2, 0x1

    .line 35
    .line 36
    sget-object v15, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    invoke-virtual {v15}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v17, 0x8d6

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const-string v5, "services_click_action"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    move-object v15, v1

    .line 78
    invoke-static/range {v4 .. v18}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lir/nasim/xq0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v1, v2}, Lir/nasim/TW6;->A7(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lir/nasim/xq0;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p3 .. p3}, Lir/nasim/xq0;->c()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lir/nasim/services/ui/ServicesViewModel;->i1(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object v0
.end method

.method private static final X6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/uV6;)Lir/nasim/Xh8;
    .locals 27

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "item"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    const/16 v25, 0xed2

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const-string v13, "services_click_action"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v12 .. v26}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->n()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->m()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, Lir/nasim/TW6;->w7(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uV6;->k()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lir/nasim/services/ui/ServicesViewModel;->i1(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 137
    .line 138
    return-object v0
.end method

.method private final Y6()Lir/nasim/qK8;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/qK8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/SW6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/SW6;-><init>(Lir/nasim/TW6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/yW6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/yW6;-><init>(Lir/nasim/TW6;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/zW6;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/zW6;-><init>(Lir/nasim/TW6;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/AW6;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/AW6;-><init>(Lir/nasim/TW6;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/BW6;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/BW6;-><init>(Lir/nasim/TW6;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lir/nasim/CW6;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lir/nasim/CW6;-><init>(Lir/nasim/TW6;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->C1()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v8, Lir/nasim/DW6;

    .line 42
    .line 43
    invoke-direct {v8, p0}, Lir/nasim/DW6;-><init>(Lir/nasim/TW6;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v9

    .line 47
    invoke-direct/range {v0 .. v8}, Lir/nasim/qK8;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/IS2;)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method private static final Z6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p0, v1, v2, v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->f(Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final a7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lir/nasim/services/ui/ServicesViewModel;->M1(Lir/nasim/services/ui/ServicesViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->B1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lir/nasim/TW6;->y7(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final b7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v15, 0xff6

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const-string v3, "services_click_action"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v2 .. v16}, Lir/nasim/services/ui/ServicesViewModel;->O1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/bX6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/services/ui/ServicesViewModel;->o1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v0}, Lir/nasim/BH4;->f1(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/designsystem/WalletMoreOptionsBottomsheetContentView$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final c7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/services/ui/ServicesViewModel;->o1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final d7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/TW6;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->r7(Lir/nasim/TW6;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->p7()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->Z6(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/services/ui/ServicesViewModel;->R1(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/TW6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->F7(Lir/nasim/TW6;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->q7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->b7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i7()Lir/nasim/features/bank/mybank/webview/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/services/ui/ServicesViewModel;->r1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic j6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->f7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/uV6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TW6;->X6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/uV6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TW6;->t7(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/TW6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->v7(Lir/nasim/TW6;Landroid/view/View;)V

    return-void
.end method

.method private final m7(Ljava/lang/String;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public static synthetic n6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->d7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final n7()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->y:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->c7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o7()Lir/nasim/services/ui/ServicesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/services/ui/ServicesViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/xq0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TW6;->W6(Lir/nasim/TW6;Lir/nasim/dX6$b;ILir/nasim/xq0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p7()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lir/nasim/services/ui/ServicesViewModel;->M1(Lir/nasim/services/ui/ServicesViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lir/nasim/GW6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/GW6;-><init>(Lir/nasim/TW6;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lir/nasim/HW6;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lir/nasim/HW6;-><init>(Lir/nasim/TW6;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lir/nasim/JW6;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lir/nasim/JW6;-><init>(Lir/nasim/TW6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/services/ui/ServicesViewModel;->V1(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q6(Lir/nasim/TW6;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TW6;->O6(Lir/nasim/TW6;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method private static final q7(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/TW6;->g7()Lir/nasim/kW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lir/nasim/GW$c;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->A1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v3, v0}, Lir/nasim/GW$c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "AuthenticationResult_Key"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lir/nasim/kW;->a(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v13, 0x6

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v9 .. v14}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic r6(Lir/nasim/TW6;Lir/nasim/dX6$a;Lir/nasim/gU6;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TW6;->Q6(Lir/nasim/TW6;Lir/nasim/dX6$a;Lir/nasim/gU6;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r7(Lir/nasim/TW6;Z)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/TW6;->g7()Lir/nasim/kW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lir/nasim/GW$c;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->A1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v4, v0}, Lir/nasim/GW$c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x14

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "AuthenticationResult_Key"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v6, p1

    .line 31
    invoke-static/range {v2 .. v9}, Lir/nasim/kW;->c(Lir/nasim/kW;Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic s6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->a7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s7(Lir/nasim/TW6;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doOnResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lir/nasim/KW6;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lir/nasim/KW6;-><init>(Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "AuthenticationResult_Key"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic t6(Lir/nasim/TW6;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->s7(Lir/nasim/TW6;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final t7(Lir/nasim/KS2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "$doOnResult"

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
    const-string p1, "AuthenticationResult_Key"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic u6(Lir/nasim/TW6;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->I7(Lir/nasim/TW6;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final u7()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/VQ2;->d:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 13
    .line 14
    const-string v3, "bankToolbar"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/services/ui/ServicesViewModel;->l1()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lir/nasim/components/appbar/view/DrawerToolbar;->setNavigationDrawerFragment(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lir/nasim/xW6;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lir/nasim/xW6;-><init>(Lir/nasim/TW6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/wF0;->Ea()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iget-object v0, v0, Lir/nasim/VQ2;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iget-object v0, v0, Lir/nasim/VQ2;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lir/nasim/TW6$e;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lir/nasim/TW6$e;-><init>(Lir/nasim/TW6;)V

    .line 81
    .line 82
    .line 83
    const v5, -0x675f6c3f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v5, v6, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_4
    iget-object v0, v0, Lir/nasim/VQ2;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_5
    iget-object v0, v0, Lir/nasim/VQ2;->g:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lir/nasim/z84;->a:Lir/nasim/z84$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/z84$a;->a()Lir/nasim/z84;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lir/nasim/z84;->c()Lir/nasim/y84;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lir/nasim/y84;->a()Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :cond_6
    iget-object v0, v0, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 155
    .line 156
    invoke-virtual {v3}, Lir/nasim/y38;->i()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_7
    iget-object v0, v0, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_8
    iget-object v0, v0, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_9
    iget-object v0, v0, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/wE6;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    if-ne v3, v4, :cond_a

    .line 221
    .line 222
    const/high16 v3, 0x41600000    # 14.0f

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const/high16 v3, 0x41980000    # 19.0f

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    move-object v1, v0

    .line 239
    :goto_2
    iget-object v0, v1, Lir/nasim/VQ2;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    const/high16 v1, 0x43480000    # 200.0f

    .line 242
    .line 243
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/high16 v2, -0x80000000

    .line 248
    .line 249
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/high16 v3, 0x41c00000    # 24.0f

    .line 254
    .line 255
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic v6(Lir/nasim/TW6;Lir/nasim/dX6$a;II)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/TW6;->R6(Lir/nasim/TW6;Lir/nasim/dX6$a;II)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final v7(Lir/nasim/TW6;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/TW6;->h7()Lir/nasim/oh0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->U6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final w7(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/aD;->b(I)Lir/nasim/aD;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lir/nasim/TW6$c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lir/nasim/TW6$f;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v3}, Lir/nasim/TW6$f;-><init>(Lir/nasim/TW6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object/from16 p1, v2

    .line 43
    .line 44
    move-object/from16 p2, v5

    .line 45
    .line 46
    move-object/from16 p3, v6

    .line 47
    .line 48
    move-object/from16 p4, v4

    .line 49
    .line 50
    move/from16 p5, v0

    .line 51
    .line 52
    move-object/from16 p6, v3

    .line 53
    .line 54
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v1, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v8, p8

    .line 70
    .line 71
    check-cast v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v16, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object/from16 v2, v16

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lir/nasim/core/modules/banking/entity/MyBankData$Payload;-><init>(Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Peer;Lir/nasim/core/modules/banking/entity/MyBankData$Message;Ljava/lang/String;ZLjava/util/ArrayList;ILir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lir/nasim/CH4;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v18, 0x5ed2

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object v2, v11

    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    move-object/from16 v6, p7

    .line 114
    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-direct/range {v2 .. v19}, Lir/nasim/CH4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lir/nasim/core/modules/banking/entity/MyBankData$Payload;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v20

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Lir/nasim/BH4;->J1(Lir/nasim/designsystem/base/activity/BaseActivity;Lir/nasim/CH4;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    :goto_1
    return-void

    .line 130
    :pswitch_2
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v3, "android.intent.action.VIEW"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "setData(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "requireActivity(...)"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v4}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "requireContext(...)"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 185
    .line 186
    sget-object v2, Lir/nasim/VH2;->a:Lir/nasim/VH2;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 193
    .line 194
    sget-object v2, Lir/nasim/VH2;->c:Lir/nasim/VH2;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 201
    .line 202
    sget-object v2, Lir/nasim/VH2;->b:Lir/nasim/VH2;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v1, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 213
    .line 214
    invoke-interface {v1, v0, v2}, Lir/nasim/BH4;->w1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lir/nasim/BH4;->x3()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Lir/nasim/BH4;->f0(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    iget-object v0, v1, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lir/nasim/BH4;->p3(Landroidx/fragment/app/FragmentActivity;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_a
    if-eqz p3, :cond_3

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-static {v1, v0, v3, v2, v3}, Lir/nasim/TW6;->B7(Lir/nasim/TW6;ILir/nasim/core/modules/profile/entity/ExPeerType;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    return-void

    .line 248
    :pswitch_b
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lir/nasim/TW6;->F3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 255
    .line 256
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TW6;->T6(Lir/nasim/TW6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x7(Lir/nasim/TW6;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    move-object v3, p0

    .line 45
    move v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v3 .. v11}, Lir/nasim/TW6;->w7(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic y6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->V6(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final y7(Ljava/lang/String;)V
    .locals 43

    .line 1
    invoke-static/range {p1 .. p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW6;->j7()Lir/nasim/L21;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct/range {p0 .. p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->z1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    const-string v3, "fromUniqueId(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    const/16 v35, -0x804

    .line 32
    .line 33
    const/16 v36, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const-string v14, "gold"

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    invoke-static/range {v1 .. v36}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v38

    .line 90
    const/16 v41, 0x6

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    move-object/from16 v37, p0

    .line 99
    .line 100
    invoke-static/range {v37 .. v42}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v1, "android.intent.action.VIEW"

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "requireActivity(...)"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static synthetic z6(Lir/nasim/TW6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TW6;->e7(Lir/nasim/TW6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final z7(Lir/nasim/aX6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object p3, Lir/nasim/TW6$c;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p3, p1

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_5

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p1, p3, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lir/nasim/TW6$b;->b:Lir/nasim/TW6$b;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/TW6;->E7(Lir/nasim/TW6;Lir/nasim/TW6$b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    sget-object p1, Lir/nasim/TW6$b;->a:Lir/nasim/TW6$b;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "&category="

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p3, 0x0

    .line 83
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/TW6;->D7(Lir/nasim/TW6$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/LW6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/LW6;-><init>(Lir/nasim/TW6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {p1, v2, v3, v4, v5}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "https://"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "type"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lir/nasim/aD;->b(I)Lir/nasim/aD;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    :try_start_0
    sget-object v5, Lir/nasim/TW6$c;->a:[I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v3, v5, v3

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_0
    :pswitch_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v1, p1, v2}, Lir/nasim/BH4;->V(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p0, v2, p1, v1}, Lir/nasim/BH4;->V(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 126
    .line 127
    sget-object v1, Lir/nasim/VH2;->a:Lir/nasim/VH2;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_3
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 137
    .line 138
    sget-object v1, Lir/nasim/VH2;->c:Lir/nasim/VH2;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_4
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 148
    .line 149
    sget-object v1, Lir/nasim/VH2;->b:Lir/nasim/VH2;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 163
    .line 164
    invoke-interface {p0, p1, v1}, Lir/nasim/BH4;->w1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_6
    invoke-interface {p0}, Lir/nasim/BH4;->x3()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 183
    .line 184
    invoke-interface {p0, p1, v1}, Lir/nasim/BH4;->L1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_8
    iget-object p1, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lir/nasim/BH4;->p3(Landroidx/fragment/app/FragmentActivity;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_9
    const-string v1, "payloadType"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "uid"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "messageId"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "messageDate"

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x1

    .line 231
    if-ne v6, v7, :cond_3

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Lir/nasim/BH4;->C3(Lir/nasim/Pk5;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v4, :cond_4

    .line 254
    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {p0, p1, v1, v2}, Lir/nasim/BH4;->q4(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v4, :cond_5

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p0, v1, v2, p1}, Lir/nasim/BH4;->c0(JLandroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_a
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lir/nasim/TW6;->F3(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 333
    .line 334
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_3
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 347
    .line 348
    :cond_7
    :goto_4
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g7()Lir/nasim/kW;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->u:Lir/nasim/kW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authenticatorNavigator"

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

.method public h1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h7()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->v:Lir/nasim/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

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

.method public final j7()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->t:Lir/nasim/L21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

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

.method public final k7()Lir/nasim/iY2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->x:Lir/nasim/iY2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getLinkActionUseCase"

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

.method public final l7()Lir/nasim/j23;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TW6;->w:Lir/nasim/j23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalSearchNavigator"

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
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 11
    .line 12
    iput-object p3, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lir/nasim/VQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/VQ2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/TW6;->o:Lir/nasim/features/bank/mybank/webview/b;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/TW6;->p:Lir/nasim/features/bank/mybank/webview/b;

    .line 8
    .line 9
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/services/ui/ServicesViewModel;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/TW6;->n:Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->X1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/TW6;->o7()Lir/nasim/services/ui/ServicesViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lir/nasim/VQ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/TW6$j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lir/nasim/TW6$j;-><init>(Lir/nasim/TW6;)V

    .line 30
    .line 31
    .line 32
    const v2, -0x62d93b8c

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/TW6;->u7()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/TW6;->N6()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/wF0;->Ca()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lir/nasim/VQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lir/nasim/TW6$i;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0}, Lir/nasim/TW6$i;-><init>(Landroid/view/View;Lir/nasim/TW6;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_3
    iget-object p1, p1, Lir/nasim/VQ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    const-string v1, "composeView"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0, p1}, Lir/nasim/TW6;->L6(Lir/nasim/TW6;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Lir/nasim/TW6$g;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lir/nasim/TW6$g;-><init>(Lir/nasim/TW6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lir/nasim/TW6;->l:Lir/nasim/VQ2;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object p2, p1

    .line 134
    :goto_1
    iget-object p1, p2, Lir/nasim/VQ2;->d:Lir/nasim/components/appbar/view/DrawerToolbar;

    .line 135
    .line 136
    const-string p2, "bankToolbar"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p0, p1}, Lir/nasim/TW6;->J6(Lir/nasim/TW6;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p2, Lir/nasim/TW6$h;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lir/nasim/TW6$h;-><init>(Lir/nasim/TW6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public z0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method
