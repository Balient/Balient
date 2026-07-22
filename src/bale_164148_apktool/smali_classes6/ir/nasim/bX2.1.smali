.class public abstract Lir/nasim/bX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/e26;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/bX2;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bX2;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/bX2;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public b(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bX2;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/bX2;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
