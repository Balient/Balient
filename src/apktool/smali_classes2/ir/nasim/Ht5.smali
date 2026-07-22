.class public abstract Lir/nasim/Ht5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Dt5;

.field private static final b:Lir/nasim/Dt5;

.field private static final c:Lir/nasim/Dt5;

.field private static final d:Lir/nasim/Dt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hs;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/hs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/Ht5;->a:Lir/nasim/Dt5;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/hs;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/hs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Ht5;->b:Lir/nasim/Dt5;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/hs;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/hs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/Ht5;->c:Lir/nasim/Dt5;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/hs;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lir/nasim/hs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/Ht5;->d:Lir/nasim/Dt5;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)Lir/nasim/Dt5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/hs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lir/nasim/Dt5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ht5;->b:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lir/nasim/Dt5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ht5;->a:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lir/nasim/Dt5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ht5;->d:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lir/nasim/Dt5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ht5;->c:Lir/nasim/Dt5;

    .line 2
    .line 3
    return-object v0
.end method
