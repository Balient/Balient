.class public final Lir/nasim/cu2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cu2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/cu2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/cu2;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/R45;->e:Lir/nasim/R45$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/R45$d;->c()Lir/nasim/R45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v3}, Lir/nasim/cu2;-><init>(Lir/nasim/R45;ZZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
