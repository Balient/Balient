.class public abstract Lir/nasim/nq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nq2$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nq2$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "unknown"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "bot"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "user"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "channel"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "group"

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method
