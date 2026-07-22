.class public Lir/nasim/At6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/At6$a;
    }
.end annotation


# static fields
.field private static final c:Lir/nasim/S32;


# instance fields
.field private final a:Lir/nasim/S32;

.field private final b:Lir/nasim/W6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "D_scheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Yk6;->h(Ljava/lang/String;)Lir/nasim/S32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/At6;->c:Lir/nasim/S32;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/W6;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/At6;->c:Lir/nasim/S32;

    invoke-direct {p0, p1, v0}, Lir/nasim/At6;-><init>(Lir/nasim/W6;Lir/nasim/S32;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/W6;Lir/nasim/S32;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/At6;->b:Lir/nasim/W6;

    .line 4
    iput-object p2, p0, Lir/nasim/At6;->a:Lir/nasim/S32;

    return-void
.end method

.method public static synthetic a(Lir/nasim/At6$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/At6;->c(Lir/nasim/At6$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/At6;Lir/nasim/At6$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/At6;->d(Lir/nasim/At6$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Lir/nasim/At6$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/At6$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d(Lir/nasim/At6$a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/At6$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/At6;->b:Lir/nasim/W6;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/wt6;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lir/nasim/wt6;-><init>(Lir/nasim/At6$a;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;J)Lir/nasim/OM0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/At6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/At6$a;-><init>(Lir/nasim/At6;Lir/nasim/xt6;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/At6;->a:Lir/nasim/S32;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/vt6;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lir/nasim/vt6;-><init>(Lir/nasim/At6;Lir/nasim/At6$a;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2, p3}, Lir/nasim/S32;->a(Ljava/lang/Runnable;J)Lir/nasim/y32;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/At6$a;->b(Lir/nasim/y32;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
