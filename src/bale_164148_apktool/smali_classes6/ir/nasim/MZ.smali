.class public final Lir/nasim/MZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:Lir/nasim/LZ;

.field private final b:Lir/nasim/HS6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lir/nasim/LZ;

    .line 5
    .line 6
    sget-object v2, Lir/nasim/Sp8;->b:Lir/nasim/Sp8;

    .line 7
    .line 8
    const/16 v8, 0x49

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    iput-object v10, p0, Lir/nasim/MZ;->a:Lir/nasim/LZ;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/MZ$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/MZ$a;-><init>(Lir/nasim/MZ;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/iT6;->b(Lir/nasim/YS2;)Lir/nasim/HS6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/MZ;->b:Lir/nasim/HS6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MZ;->b:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/LZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MZ;->a:Lir/nasim/LZ;

    .line 2
    .line 3
    return-object v0
.end method
