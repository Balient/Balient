.class Lir/nasim/yO8$d;
.super Lir/nasim/aB$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yO8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/aB$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xO8;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lir/nasim/aB;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
