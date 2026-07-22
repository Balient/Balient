.class public final Lir/nasim/F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:Lir/nasim/HS6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lir/nasim/sJ2;

    .line 5
    .line 6
    const/16 v7, 0x30

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "\u0634\u062e\u0635\u06cc"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/sJ2;

    .line 21
    .line 22
    const/16 v17, 0x30

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v12, "\u06af\u0631\u0648\u0647"

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    invoke-direct/range {v10 .. v18}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v9, v0}, [Lir/nasim/sJ2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    iput-object v0, v1, Lir/nasim/F9;->a:Lir/nasim/HS6;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F9;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object v0
.end method
