.class public final Lir/nasim/fy1;
.super Lir/nasim/xg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fy1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xg3<",
        "Lir/nasim/Ly1;",
        "Lir/nasim/bz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/fy1$a;

.field public static final v:I


# instance fields
.field private final p:Lir/nasim/IX2;

.field private q:Ljava/lang/String;

.field private r:Lir/nasim/Wb5;

.field private final s:Lir/nasim/KS2;

.field private t:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fy1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fy1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fy1;->u:Lir/nasim/fy1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fy1;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/IX2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/IX2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/fy1;->p:Lir/nasim/IX2;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/fy1;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/cy1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/cy1;-><init>(Lir/nasim/fy1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/fy1;->s:Lir/nasim/KS2;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/dy1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/dy1;-><init>(Lir/nasim/fy1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/fy1;->t:Lir/nasim/IS2;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l6(Lir/nasim/fy1;)Lir/nasim/Mx1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fy1;->o6(Lir/nasim/fy1;)Lir/nasim/Mx1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fy1;->p6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fy1;->q6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final o6(Lir/nasim/fy1;)Lir/nasim/Mx1;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Mx1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/fy1;->p:Lir/nasim/IX2;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/fy1;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lir/nasim/IX2;->a(Ljava/lang/String;)Lir/nasim/x86;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lir/nasim/ey1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lir/nasim/ey1;-><init>(Lir/nasim/fy1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lir/nasim/Mx1;-><init>(Lir/nasim/x86;Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/fy1;->r:Lir/nasim/Wb5;

    .line 25
    .line 26
    return-object v0
.end method

.method private static final p6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/fy1;->s:Lir/nasim/KS2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/yq4;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/yq4;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v14, 0xff0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final q6(Lir/nasim/fy1;Lir/nasim/Ly1;)Lir/nasim/Xh8;
    .locals 3

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
    invoke-virtual {p0}, Lir/nasim/Jg0;->f6()Lir/nasim/vn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/fy1;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/fy1;->r:Lir/nasim/Wb5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Wb5;->l0()Lir/nasim/bA3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/b1;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v2, p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/vn6;->S0(Lir/nasim/Ly1;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public c6()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fy1;->t:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e6()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jg0;->f6()Lir/nasim/vn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/vn6;->P0()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    const-string v0, "arg_query"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/fy1;->q:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
