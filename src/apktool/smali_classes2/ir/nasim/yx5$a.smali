.class public final Lir/nasim/yx5$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Eh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lir/nasim/yx5;->C()Lir/nasim/yx5;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/wx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yx5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Iterable;)Lir/nasim/yx5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, Lir/nasim/yx5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/yx5;->D(Lir/nasim/yx5;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
