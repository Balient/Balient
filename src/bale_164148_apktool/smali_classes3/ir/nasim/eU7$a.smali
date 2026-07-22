.class public final Lir/nasim/eU7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eU7;
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
    invoke-direct {p0}, Lir/nasim/eU7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lir/nasim/eU7;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eU7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lir/nasim/eU7;-><init>(Ljava/util/Map;Lir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
