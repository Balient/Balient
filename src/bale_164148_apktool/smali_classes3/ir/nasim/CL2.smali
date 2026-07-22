.class public abstract Lir/nasim/CL2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CL2$a;,
        Lir/nasim/CL2$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/CL2$a;

.field private static final c:Lir/nasim/bF7;

.field private static final d:Lir/nasim/TW2;

.field private static final e:Lir/nasim/TW2;

.field private static final f:Lir/nasim/TW2;

.field private static final g:Lir/nasim/TW2;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/CL2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CL2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CL2;->b:Lir/nasim/CL2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/CS1;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/CS1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/CL2;->c:Lir/nasim/bF7;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/TW2;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lir/nasim/TW2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/CL2;->d:Lir/nasim/TW2;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/TW2;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lir/nasim/TW2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lir/nasim/CL2;->e:Lir/nasim/TW2;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/TW2;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lir/nasim/TW2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/CL2;->f:Lir/nasim/TW2;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/TW2;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lir/nasim/TW2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lir/nasim/CL2;->g:Lir/nasim/TW2;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/CL2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CL2;-><init>(Z)V

    return-void
.end method

.method public static final synthetic c()Lir/nasim/bF7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CL2;->c:Lir/nasim/bF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lir/nasim/TW2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CL2;->f:Lir/nasim/TW2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lir/nasim/TW2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CL2;->d:Lir/nasim/TW2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lir/nasim/TW2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CL2;->e:Lir/nasim/TW2;

    .line 2
    .line 3
    return-object v0
.end method
