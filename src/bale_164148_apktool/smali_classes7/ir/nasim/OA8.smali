.class public interface abstract Lir/nasim/OA8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lir/nasim/OA8;Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/oF8;Landroid/view/View;Lir/nasim/Kf4;Ljava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lir/nasim/Kf4;->a:Lir/nasim/Kf4;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v7, p6

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p7

    .line 31
    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-interface/range {v1 .. v8}, Lir/nasim/OA8;->a(Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/oF8;Landroid/view/View;Lir/nasim/Kf4;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/oF8;Landroid/view/View;Lir/nasim/Kf4;Ljava/util/List;)V
.end method
