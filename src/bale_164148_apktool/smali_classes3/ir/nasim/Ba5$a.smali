.class public final Lir/nasim/Ba5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ba5;
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
    invoke-direct {p0}, Lir/nasim/Ba5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/oa5$a;)Lir/nasim/Ba5;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/Ba5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lir/nasim/Ba5;-><init>(Lir/nasim/oa5$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/Ba5;->e()Lir/nasim/Ba5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string p1, "null cannot be cast to non-null type bale.androidx.paging.PageStore<T of bale.androidx.paging.PageStore.Companion.initial>"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
