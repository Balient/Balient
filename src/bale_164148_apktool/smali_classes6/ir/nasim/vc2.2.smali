.class public final Lir/nasim/vc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/jP;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/jP;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/xv6;->b:Lir/nasim/xv6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/uc2;

    .line 6
    .line 7
    invoke-direct {v2}, Lir/nasim/uc2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "downloads"

    .line 12
    .line 13
    invoke-static {v1, v4, v2, v3}, Lir/nasim/Ll7;->e(Lir/nasim/xv6;Ljava/lang/String;Lir/nasim/sw0;Lir/nasim/ow8;)Lir/nasim/yG3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FILE_PATH_db"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lir/nasim/jP;-><init>(Lir/nasim/yG3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
