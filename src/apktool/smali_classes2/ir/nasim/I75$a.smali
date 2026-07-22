.class public final Lir/nasim/I75$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/I75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lir/nasim/I75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/I75;->c(Lir/nasim/I75;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/I75$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/I75;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/I75;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/I75$a;->a:Ljava/util/Map;

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
    invoke-direct {v0, v1, v2}, Lir/nasim/I75;-><init>(Ljava/util/Map;Lir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
