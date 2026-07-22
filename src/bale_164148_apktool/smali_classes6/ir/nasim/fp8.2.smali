.class public final Lir/nasim/fp8;
.super Lir/nasim/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fp8$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/fp8$a;

.field public static final c:I

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lir/nasim/dm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/fp8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fp8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fp8;->b:Lir/nasim/fp8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fp8;->c:I

    .line 12
    .line 13
    const-string v0, "uid:"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "^"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "(\\d+)$"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/fp8;->d:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lir/nasim/dm4;)V
    .locals 1

    .line 1
    const-string v0, "mentionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fp8;->a:Lir/nasim/dm4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(Lir/nasim/fp8;)Lir/nasim/dm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/fp8;->a:Lir/nasim/dm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fp8;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/fp8$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/fp8$b;-><init>(Lir/nasim/fp8;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lir/nasim/WU3;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method
