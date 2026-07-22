.class public abstract Lir/nasim/FK6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/AK6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/qK6;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lir/nasim/qK6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lir/nasim/FK6;->a:Lir/nasim/AK6;

    .line 29
    .line 30
    return-void
.end method

.method public static final a()Lir/nasim/AK6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FK6;->a:Lir/nasim/AK6;

    .line 2
    .line 3
    return-object v0
.end method
