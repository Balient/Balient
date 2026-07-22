.class public final Lir/nasim/Mx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Mx4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mx4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mx4;->a:Lir/nasim/Mx4;

    .line 7
    .line 8
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->b9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "draftsv2_"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "drafts_"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
