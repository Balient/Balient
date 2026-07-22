.class public abstract Lir/nasim/DZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/QZ5;->gif_count_exceeded:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gifs limit exceed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/ha4;->n([Lir/nasim/pe5;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/DZ2;->a:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DZ2;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
