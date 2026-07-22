.class public final Lio/sentry/android/core/anr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[Ljava/lang/StackTraceElement;

.field public final b:J


# direct methods
.method public constructor <init>(J[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/anr/i;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    invoke-direct {v10, v6, v7, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lio/sentry/android/core/anr/i;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/anr/i;-><init>(J[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/android/core/anr/i;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/anr/i;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/anr/i;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/android/core/anr/i;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lio/sentry/util/C;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lio/sentry/util/C;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    move v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, v3

    .line 56
    :goto_1
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 57
    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/i;->a(Lio/sentry/android/core/anr/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
