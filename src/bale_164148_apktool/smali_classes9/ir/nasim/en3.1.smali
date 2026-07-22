.class public final Lir/nasim/en3;
.super Lir/nasim/kE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/en3$a;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/en3$a;

.field public static final n:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lir/nasim/xD1;

.field private final j:Lir/nasim/fD2;

.field private final k:Ljava/lang/String;

.field private final l:Lir/nasim/w26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/en3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/en3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/en3;->m:Lir/nasim/en3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/en3;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/fD2;Ljava/lang/String;Lir/nasim/w26;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reStoryMediaPath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reStoryHeaderInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/kE5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/en3;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/en3;->i:Lir/nasim/xD1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/en3;->j:Lir/nasim/fD2;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/en3;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/en3;->l:Lir/nasim/w26;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic L()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/en3;->S()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic M(Lir/nasim/en3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en3;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/en3;)Lir/nasim/fD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en3;->j:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/en3;)Lir/nasim/w26;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en3;->l:Lir/nasim/w26;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/en3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lir/nasim/en3;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/dn3;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/dn3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/en3;->Q(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final S()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 8

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEdit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/en3;->i:Lir/nasim/xD1;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/en3$b;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lir/nasim/en3$b;-><init>(Lir/nasim/en3;Lir/nasim/IS2;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w(Lir/nasim/mA1;Lir/nasim/zg8;Landroid/view/ViewGroup;Lir/nasim/x31;Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 6

    .line 1
    const-string v0, "contextThemeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "rootView"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "chatType"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "onUploadStory"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onEdit"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p3

    .line 36
    move-object v2, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/en3;->R(Lir/nasim/en3;Landroid/view/ViewGroup;Lir/nasim/YS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
