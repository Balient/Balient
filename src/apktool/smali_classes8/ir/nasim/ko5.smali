.class public final Lir/nasim/ko5;
.super Lir/nasim/Ta3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ko5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Ta3<",
        "Lir/nasim/FR6$d;",
        "Lir/nasim/tl5;",
        ">;"
    }
.end annotation


# static fields
.field public static final R0:Lir/nasim/ko5$a;

.field public static final S0:I


# instance fields
.field public P0:Lir/nasim/on8;

.field private Q0:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ko5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ko5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ko5;->R0:Lir/nasim/ko5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ko5;->S0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Ta3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/DY2;

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/DY2;-><init>(FI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/ko5;->Q0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q9(Lir/nasim/ko5;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ko5;->w9(Lir/nasim/ko5;Lir/nasim/FR6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r9(Lir/nasim/ko5;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ko5;->v9(Lir/nasim/ko5;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s9(Lir/nasim/ko5;Lir/nasim/PV2;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ko5;->u9(Lir/nasim/ko5;Lir/nasim/PV2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final t9(Lir/nasim/PV2;)Lir/nasim/Fr8$c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/PV2;->n()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/Rj5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Rj5;

    .line 15
    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v2

    .line 19
    :goto_0
    if-nez v9, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object v3, Lir/nasim/Fr8;->a:Lir/nasim/Fr8$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/PV2;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lir/nasim/PV2;->r()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getDate(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lir/nasim/PV2;->u()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual/range {v3 .. v9}, Lir/nasim/Fr8$a;->c(JJILir/nasim/Rj5;)Lir/nasim/Fr8$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static final u9(Lir/nasim/ko5;Lir/nasim/PV2;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localPhotos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/ko5;->z9(Lir/nasim/PV2;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final v9(Lir/nasim/ko5;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final w9(Lir/nasim/ko5;Lir/nasim/FR6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->X3(Lir/nasim/FR6;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final z9(Lir/nasim/PV2;Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/ko5;->t9(Lir/nasim/PV2;)Lir/nasim/Fr8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ko5;->y9()Lir/nasim/on8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v6, Lir/nasim/n84;->b:Lir/nasim/n84;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/FR6$d;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/FR6$d;->h()Lir/nasim/PV2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p2}, Lir/nasim/ko5;->t9(Lir/nasim/PV2;)Lir/nasim/Fr8$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v8, 0x10

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v9}, Lir/nasim/on8;->b(Lir/nasim/on8;Landroid/content/Context;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Fr8;Landroid/view/View;Lir/nasim/n84;Ljava/util/List;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public Z8()Lir/nasim/Y45;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lir/nasim/qo5;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/ho5;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lir/nasim/ho5;-><init>(Lir/nasim/ko5;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lir/nasim/io5;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lir/nasim/io5;-><init>(Lir/nasim/ko5;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lir/nasim/jo5;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lir/nasim/jo5;-><init>(Lir/nasim/ko5;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lir/nasim/qo5;-><init>(Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public a9()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VO5;->image:I

    .line 2
    .line 3
    return v0
.end method

.method public b9()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/qR5;->not_exist_picture:I

    .line 2
    .line 3
    return v0
.end method

.method public c9()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ko5;->Q0:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d9()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ko5;->x9()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e9()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->p3()Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x9()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y9()Lir/nasim/on8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ko5;->P0:Lir/nasim/on8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPlayerNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
