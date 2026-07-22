.class public final Lir/nasim/z28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/z28;

.field private static final b:Lir/nasim/OQ2;

.field private static final c:Lir/nasim/OQ2;

.field private static final d:Lir/nasim/GG2;

.field private static final e:Lir/nasim/GG2;

.field private static final f:Lir/nasim/GG2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/z28;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/z28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/z28;->a:Lir/nasim/z28;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/VF2;->b:Lir/nasim/VF2$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/VF2$a;->c()Lir/nasim/OQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lir/nasim/z28;->b:Lir/nasim/OQ2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/VF2$a;->c()Lir/nasim/OQ2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/z28;->c:Lir/nasim/OQ2;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/GG2;->b:Lir/nasim/GG2$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/GG2$a;->a()Lir/nasim/GG2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lir/nasim/z28;->d:Lir/nasim/GG2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/GG2$a;->c()Lir/nasim/GG2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lir/nasim/z28;->e:Lir/nasim/GG2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/GG2$a;->d()Lir/nasim/GG2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lir/nasim/z28;->f:Lir/nasim/GG2;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/OQ2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/z28;->b:Lir/nasim/OQ2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/OQ2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/z28;->c:Lir/nasim/OQ2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/GG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/z28;->d:Lir/nasim/GG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/GG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/z28;->e:Lir/nasim/GG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/GG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/z28;->f:Lir/nasim/GG2;

    .line 2
    .line 3
    return-object v0
.end method
