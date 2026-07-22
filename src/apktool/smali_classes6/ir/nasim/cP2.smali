.class public interface abstract Lir/nasim/cP2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cP2;JLjava/lang/String;Lir/nasim/NO2;ZZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-interface/range {v2 .. v8}, Lir/nasim/cP2;->b(JLjava/lang/String;Lir/nasim/NO2;ZZ)Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: getGalleryBottomSheetFragment"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public abstract b(JLjava/lang/String;Lir/nasim/NO2;ZZ)Lcom/google/android/material/bottomsheet/b;
.end method
