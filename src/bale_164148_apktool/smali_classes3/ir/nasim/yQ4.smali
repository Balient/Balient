.class public final Lir/nasim/yQ4;
.super Lir/nasim/Z43;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/kv3;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lir/nasim/Z43;-><init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Bf7;Ljava/lang/Object;Lir/nasim/kv3;Ljava/util/Collection;Ljava/util/Collection;ZLir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    iput-object v0, v10, Lir/nasim/yQ4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, v10, Lir/nasim/yQ4;->j:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yQ4;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
