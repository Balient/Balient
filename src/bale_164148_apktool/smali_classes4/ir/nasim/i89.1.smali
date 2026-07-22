.class public abstract Lir/nasim/i89;
.super Lir/nasim/m79;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile b:[Lir/nasim/i89;


# direct methods
.method public static h()[Lir/nasim/i89;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/i89;->b:[Lir/nasim/i89;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/n79;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lir/nasim/i89;->b:[Lir/nasim/i89;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lir/nasim/i89;

    .line 14
    .line 15
    sput-object v1, Lir/nasim/i89;->b:[Lir/nasim/i89;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lir/nasim/i89;->b:[Lir/nasim/i89;

    .line 25
    .line 26
    return-object v0
.end method
