.class public final Lir/nasim/CF5$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lir/nasim/CF5;->C()Lir/nasim/CF5;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/BF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/CF5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;Lir/nasim/EF5;)Lir/nasim/CF5$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 11
    .line 12
    check-cast v0, Lir/nasim/CF5;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/CF5;->D(Lir/nasim/CF5;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
