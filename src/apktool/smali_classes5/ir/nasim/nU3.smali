.class public final Lir/nasim/nU3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nU3$a;,
        Lir/nasim/nU3$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/nU3$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/ee8;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/Mq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nU3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nU3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nU3;->f:Lir/nasim/nU3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/nU3;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/ee8;Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Mq7;)V
    .locals 1

    .line 1
    const-string v0, "usersModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peerToOutPeerMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/nU3;->a:Lir/nasim/ee8;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/nU3;->b:Lir/nasim/RB;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/nU3;->c:Lir/nasim/Jz1;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/nU3;->d:Lir/nasim/Jz1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/nU3;->e:Lir/nasim/Mq7;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/nU3;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nU3;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/nU3;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nU3;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/nU3;)Lir/nasim/Mq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nU3;->e:Lir/nasim/Mq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/nU3;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nU3;->a:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;JLir/nasim/Ld5;IIJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/nU3;->c:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/nU3$c;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-wide/from16 v3, p7

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-wide/from16 v6, p2

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lir/nasim/nU3$c;-><init>(Lir/nasim/nU3;Lir/nasim/Ld5;JLjava/lang/String;JIILir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    invoke-static {v12, v13, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
