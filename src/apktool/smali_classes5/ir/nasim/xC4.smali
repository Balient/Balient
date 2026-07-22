.class public abstract Lir/nasim/xC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/VC4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WC4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WC4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xC4;->a:Lir/nasim/VC4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/jo1;Lir/nasim/cB1;)Lir/nasim/kT4;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move v1, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "Called create connection from Network class"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "ConnectionLog"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lir/nasim/xC4;->a:Lir/nasim/VC4;

    .line 38
    .line 39
    move v3, p0

    .line 40
    move v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move-object v7, p4

    .line 44
    move-object v8, p5

    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-interface/range {v2 .. v9}, Lir/nasim/VC4;->a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/jo1;Lir/nasim/cB1;)Lir/nasim/kT4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
