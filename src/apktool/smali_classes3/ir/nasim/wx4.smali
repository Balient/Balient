.class public abstract Lir/nasim/wx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wx4$d;,
        Lir/nasim/wx4$e;,
        Lir/nasim/wx4$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/wx4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wx4;-><init>()V

    return-void
.end method

.method public static a()Lir/nasim/wx4$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wx4;->b(I)Lir/nasim/wx4$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Lir/nasim/wx4$e;
    .locals 1

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/C51;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/wx4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/wx4$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lir/nasim/wx4$e;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WV4;->b()Lir/nasim/WV4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/wx4;->d(Ljava/util/Comparator;)Lir/nasim/wx4$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lir/nasim/wx4$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Dw5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/wx4$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/wx4$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
