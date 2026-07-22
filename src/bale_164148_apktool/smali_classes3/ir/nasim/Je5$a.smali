.class public final Lir/nasim/Je5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Je5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lir/nasim/Je5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Je5;->c(Lir/nasim/Je5;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/ha4;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Je5$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Je5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Je5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Je5$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/Je5;-><init>(Ljava/util/Map;Lir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
