.class final Lir/nasim/hX6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hX6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/hX6$b;

.field private static final b:Lir/nasim/wF5$a;

.field private static final c:Lir/nasim/wF5$a;

.field private static final d:Lir/nasim/wF5$a;

.field private static final e:Lir/nasim/wF5$a;

.field private static final f:Lir/nasim/wF5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hX6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hX6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hX6$b;->a:Lir/nasim/hX6$b;

    .line 7
    .line 8
    const-string v0, "services_page_sections"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/yF5;->f(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/hX6$b;->b:Lir/nasim/wF5$a;

    .line 15
    .line 16
    const-string v0, "bot_banners"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/yF5;->f(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/hX6$b;->c:Lir/nasim/wF5$a;

    .line 23
    .line 24
    const-string v0, "request_data_version"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/yF5;->f(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lir/nasim/hX6$b;->d:Lir/nasim/wF5$a;

    .line 31
    .line 32
    const-string v0, "services_last_cache_force_delete"

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/yF5;->e(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lir/nasim/hX6$b;->e:Lir/nasim/wF5$a;

    .line 39
    .line 40
    const-string v0, "services_page_last_cached_version_code"

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/yF5;->d(Ljava/lang/String;)Lir/nasim/wF5$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/hX6$b;->f:Lir/nasim/wF5$a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hX6$b;->c:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hX6$b;->f:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hX6$b;->e:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hX6$b;->d:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/wF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hX6$b;->b:Lir/nasim/wF5$a;

    .line 2
    .line 3
    return-object v0
.end method
