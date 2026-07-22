.class public final Lir/nasim/z84$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/z84;
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
    invoke-direct {p0}, Lir/nasim/z84$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/z84;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/z84;->a()Lir/nasim/z84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/z84;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lir/nasim/z84;-><init>(Lir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/z84;->b(Lir/nasim/z84;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
