.class public final Lir/nasim/tA2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/tA2$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/tA2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tA2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tA2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/tA2;-><init>(Ljava/lang/String;Ljava/util/Map;Lir/nasim/tA2$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lir/nasim/tA2$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tA2$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
