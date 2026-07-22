.class final Lir/nasim/Ph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# static fields
.field public static final a:Lir/nasim/Ph2;

.field private static final b:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ph2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ph2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ph2;->a:Lir/nasim/Ph2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Oh2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Oh2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Ph2;->b:Lir/nasim/OM2;

    .line 14
    .line 15
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

.method public static synthetic c(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ph2;->e(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ep1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lir/nasim/ep1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lir/nasim/Ph2;->b:Lir/nasim/OM2;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
