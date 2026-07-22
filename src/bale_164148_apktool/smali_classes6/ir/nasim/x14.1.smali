.class public final Lir/nasim/x14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x14$a;,
        Lir/nasim/x14$b;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/x14$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Dr8;

.field private final b:Lir/nasim/RC;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/x14$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/x14;->e:Lir/nasim/x14$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/x14;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dr8;Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "usersModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/x14;->a:Lir/nasim/Dr8;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/x14;->b:Lir/nasim/RC;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/x14;->c:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/x14;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/x14;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x14;->b:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/x14;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x14;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/x14;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x14;->a:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/x14;->c:Lir/nasim/lD1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/x14$c;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-wide/from16 v1, p5

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object v9, p0

    .line 20
    invoke-direct/range {v0 .. v10}, Lir/nasim/x14$c;-><init>(JJLir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;IILir/nasim/x14;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    invoke-static {v12, v13, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
