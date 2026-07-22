.class public final Lir/nasim/TB3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/TB3;->a:Lir/nasim/pK0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/TB3;->a:Lir/nasim/pK0;

    .line 3
    .line 4
    const/16 v12, 0x1c0

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v13}, Lir/nasim/pK0;->T0(Lir/nasim/pK0;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
