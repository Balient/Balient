.class public final Lir/nasim/Jb8;
.super Lir/nasim/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jb8$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Jb8$a;

.field public static final c:I

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lir/nasim/Ce4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Jb8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Jb8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jb8;->b:Lir/nasim/Jb8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Jb8;->c:I

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
    sput-object v0, Lir/nasim/Jb8;->d:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ce4;)V
    .locals 1

    .line 1
    const-string v0, "mentionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Jb8;->a:Lir/nasim/Ce4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(Lir/nasim/Jb8;)Lir/nasim/Ce4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jb8;->a:Lir/nasim/Ce4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jb8;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Jb8$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/Jb8$b;-><init>(Lir/nasim/Jb8;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lir/nasim/ZN3;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 14
    .line 15
    .line 16
    return-void
.end method
