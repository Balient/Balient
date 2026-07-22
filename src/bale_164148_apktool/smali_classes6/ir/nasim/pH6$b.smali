.class public final Lir/nasim/pH6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pH6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/pH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lir/nasim/pH6$b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Lir/nasim/AJ6;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/pH6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pH6$b;->a:Lir/nasim/pH6$b;

    .line 7
    .line 8
    sget v0, Lir/nasim/QZ5;->bot_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/pH6$b;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Lir/nasim/pH6$b;->c:I

    .line 14
    .line 15
    sget v0, Lir/nasim/QZ5;->search_hint_bot:I

    .line 16
    .line 17
    sput v0, Lir/nasim/pH6$b;->d:I

    .line 18
    .line 19
    sget-object v0, Lir/nasim/AJ6$b;->a:Lir/nasim/AJ6$b;

    .line 20
    .line 21
    sput-object v0, Lir/nasim/pH6$b;->e:Lir/nasim/AJ6;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/JT1$d;

    .line 24
    .line 25
    sget v1, Lir/nasim/QZ5;->your_bots:I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lir/nasim/JT1$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/JT1$b;

    .line 31
    .line 32
    sget v2, Lir/nasim/QZ5;->recommendation_bots:I

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lir/nasim/JT1$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Lir/nasim/JT1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lir/nasim/pH6$b;->f:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/rJ6$a;

    .line 53
    .line 54
    sget v3, Lir/nasim/QZ5;->your_bots:I

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lir/nasim/rJ6$a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v2, v2, [Lir/nasim/rJ6;

    .line 60
    .line 61
    aput-object v1, v2, v4

    .line 62
    .line 63
    sget-object v1, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lir/nasim/pH6$b;->g:Ljava/util/List;

    .line 72
    .line 73
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/AJ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$b;->e:Lir/nasim/AJ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/pH6$b;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x1b591f98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bot"

    .line 2
    .line 3
    return-object v0
.end method
