.class public abstract Lir/nasim/Aq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lir/nasim/rE3;

.field private static final b:Lir/nasim/Uu3;

.field private static final c:Lir/nasim/Uu3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Aq1;

    .line 4
    .line 5
    const-string v2, "oldDownloadManagerQueueLimitConfig"

    .line 6
    .line 7
    const-string v3, "getOldDownloadManagerQueueLimitConfig(Lir/nasim/config/ConfigurationRepository;)I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/WR5;

    .line 18
    .line 19
    const-string v3, "newDownloadManagerQueueLimit"

    .line 20
    .line 21
    const-string v5, "getNewDownloadManagerQueueLimit(Lir/nasim/config/ConfigurationRepository;)I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lir/nasim/rE3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    sput-object v2, Lir/nasim/Aq1;->a:[Lir/nasim/rE3;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Uu3;

    .line 41
    .line 42
    const-string v1, "app.android.upload_concurrent_files"

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lir/nasim/Uu3;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/Aq1;->b:Lir/nasim/Uu3;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Uu3;

    .line 52
    .line 53
    const-string v1, "app.android.concurrent_download_count"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lir/nasim/Uu3;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lir/nasim/Aq1;->c:Lir/nasim/Uu3;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lir/nasim/Vq1;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Aq1;->c:Lir/nasim/Uu3;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/Aq1;->a:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/Uu3;->c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final b(Lir/nasim/Vq1;)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Aq1;->b:Lir/nasim/Uu3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Aq1;->a:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Uu3;->c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(Lir/nasim/Vq1;Z)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/Aq1;->a(Lir/nasim/Vq1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lir/nasim/Aq1;->b(Lir/nasim/Vq1;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method
