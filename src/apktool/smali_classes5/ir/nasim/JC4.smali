.class public abstract Lir/nasim/JC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lir/nasim/Gx3;

.field private static final b:Lir/nasim/oo3;

.field private static final c:Lir/nasim/OX3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-class v1, Lir/nasim/JC4;

    .line 4
    .line 5
    const-string v2, "fileConnectionPoolCount"

    .line 6
    .line 7
    const-string v3, "getFileConnectionPoolCount(Lir/nasim/config/ConfigurationRepository;)I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/hK5;

    .line 18
    .line 19
    const-string v3, "fileWriteTimeoutInMillis"

    .line 20
    .line 21
    const-string v5, "getFileWriteTimeoutInMillis(Lir/nasim/config/ConfigurationRepository;)J"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lir/nasim/Gx3;

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
    sput-object v2, Lir/nasim/JC4;->a:[Lir/nasim/Gx3;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/oo3;

    .line 41
    .line 42
    const-string v1, "app.android.file_connection_pool_count"

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lir/nasim/oo3;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lir/nasim/JC4;->b:Lir/nasim/oo3;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/OX3;

    .line 51
    .line 52
    const-string v1, "app.android.file_write_timeout_in_millis"

    .line 53
    .line 54
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/OX3;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/JC4;->c:Lir/nasim/OX3;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Tn1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JC4;->c(Lir/nasim/Tn1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/Tn1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/JC4;->d(Lir/nasim/Tn1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final c(Lir/nasim/Tn1;)I
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/JC4;->b:Lir/nasim/oo3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/JC4;->a:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/oo3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Integer;

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

.method private static final d(Lir/nasim/Tn1;)J
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/JC4;->c:Lir/nasim/OX3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/JC4;->a:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/OX3;->c(Lir/nasim/Tn1;Lir/nasim/Gx3;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
