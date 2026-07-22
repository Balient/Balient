.class public abstract Lir/nasim/MU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MU3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lir/nasim/mN3;)Lir/nasim/MU3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NU3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lir/nasim/yq8;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/yq8;->P0()Lir/nasim/xq8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lir/nasim/NU3;-><init>(Lir/nasim/mN3;Lir/nasim/xq8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Lir/nasim/MU3$a;)Lir/nasim/LU3;
.end method

.method public abstract d()V
.end method
