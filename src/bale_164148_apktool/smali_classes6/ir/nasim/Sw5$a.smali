.class public final Lir/nasim/Sw5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sw5;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Sw5$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw5$a;->c()Z

    move-result v0

    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lir/nasim/Sw5;
    .locals 7

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Sw5;

    .line 7
    .line 8
    new-instance v3, Lir/nasim/Rw5;

    .line 9
    .line 10
    invoke-direct {v3}, Lir/nasim/Rw5;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/Sw5;-><init>(Ljava/util/List;Lir/nasim/IS2;IILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
