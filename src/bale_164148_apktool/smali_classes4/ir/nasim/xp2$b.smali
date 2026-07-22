.class public final Lir/nasim/xp2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/xp2$b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/xp2$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/xp2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xp2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;Ljava/lang/Object;)Lir/nasim/xp2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xp2$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xp2$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lir/nasim/xp2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xp2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xp2$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/xp2$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/xp2;-><init>(Ljava/util/Map;Ljava/util/Map;Lir/nasim/xp2$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
