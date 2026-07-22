.class public final Lir/nasim/FM2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FM2;
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
    invoke-direct {p0}, Lir/nasim/FM2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/FM2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/FM2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/R45;->e:Lir/nasim/R45$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/R45$d;->c()Lir/nasim/R45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/FM2;-><init>(Lir/nasim/R45;IILjava/lang/Integer;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
