.class public Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$a;,
        Landroidx/lifecycle/G$b;,
        Landroidx/lifecycle/G$c;,
        Landroidx/lifecycle/G$d;,
        Landroidx/lifecycle/G$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/G$b;

.field public static final c:Lir/nasim/hF1$c;


# instance fields
.field private final a:Lir/nasim/uq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/G$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/hF1;->b:Lir/nasim/hF1$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/G$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/G$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/G;->c:Lir/nasim/hF1$c;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lir/nasim/uq8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/G;->a:Lir/nasim/uq8;

    return-void
.end method

.method public constructor <init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/G;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lir/nasim/uq8;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/uq8;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/uq8;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lir/nasim/hF1$b;->c:Lir/nasim/hF1$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/G;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/yq8;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lir/nasim/yq8;->P0()Lir/nasim/xq8;

    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/wq8;->a:Lir/nasim/wq8;

    invoke-virtual {v1, p1}, Lir/nasim/wq8;->b(Lir/nasim/yq8;)Landroidx/lifecycle/G$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/wq8;->a(Lir/nasim/yq8;)Lir/nasim/hF1;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/G;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/yq8;Landroidx/lifecycle/G$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lir/nasim/yq8;->P0()Lir/nasim/xq8;

    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/wq8;->a:Lir/nasim/wq8;

    invoke-virtual {v1, p1}, Lir/nasim/wq8;->a(Lir/nasim/yq8;)Lir/nasim/hF1;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/G;-><init>(Lir/nasim/xq8;Landroidx/lifecycle/G$c;Lir/nasim/hF1;)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/qx3;)Lir/nasim/lq8;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/G;->a:Lir/nasim/uq8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/uq8;->e(Lir/nasim/uq8;Lir/nasim/qx3;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/lq8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lx3;->c(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G;->a(Lir/nasim/qx3;)Lir/nasim/lq8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lir/nasim/qx3;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/G;->a:Lir/nasim/uq8;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lir/nasim/uq8;->d(Lir/nasim/qx3;Ljava/lang/String;)Lir/nasim/lq8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
