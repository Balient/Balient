.class public final Lir/nasim/uu4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uu4;
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
    invoke-direct {p0}, Lir/nasim/uu4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/uu4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/uu4;->a()Lir/nasim/uu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/uu4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lir/nasim/uu4;-><init>(Lir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/uu4;->b(Lir/nasim/uu4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
