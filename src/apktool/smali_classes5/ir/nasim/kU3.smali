.class public final Lir/nasim/kU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Yh4;

.field private final b:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Yh4;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "messageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/kU3;->a:Lir/nasim/Yh4;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/kU3;->b:Lir/nasim/Jz1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/kU3;)Lir/nasim/Yh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kU3;->a:Lir/nasim/Yh4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ld5;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/kU3;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/kU3$a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/kU3$a;-><init>(Lir/nasim/kU3;JLir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
