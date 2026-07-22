.class public final Lir/nasim/pH6$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/pH6$c;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Lir/nasim/AJ6;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/pH6$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pH6$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pH6$c;->a:Lir/nasim/pH6$c;

    .line 7
    .line 8
    sget v0, Lir/nasim/QZ5;->channel_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/pH6$c;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lir/nasim/pH6$c;->c:I

    .line 14
    .line 15
    sget v1, Lir/nasim/QZ5;->search_hint_channel:I

    .line 16
    .line 17
    sput v1, Lir/nasim/pH6$c;->d:I

    .line 18
    .line 19
    sget-object v1, Lir/nasim/AJ6$c;->a:Lir/nasim/AJ6$c;

    .line 20
    .line 21
    sput-object v1, Lir/nasim/pH6$c;->e:Lir/nasim/AJ6;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/JT1$d;

    .line 24
    .line 25
    sget v2, Lir/nasim/QZ5;->your_channels:I

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lir/nasim/JT1$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/JT1$b;

    .line 31
    .line 32
    sget v3, Lir/nasim/QZ5;->recommendation_channels:I

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lir/nasim/JT1$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v3, v0, [Lir/nasim/JT1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lir/nasim/pH6$c;->f:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lir/nasim/rJ6$a;

    .line 52
    .line 53
    sget v3, Lir/nasim/QZ5;->your_channels:I

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lir/nasim/rJ6$a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lir/nasim/rJ6$b;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lir/nasim/rJ6$b;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [Lir/nasim/rJ6;

    .line 65
    .line 66
    aput-object v2, v5, v4

    .line 67
    .line 68
    sget-object v2, Lir/nasim/rJ6$d;->b:Lir/nasim/rJ6$d;

    .line 69
    .line 70
    aput-object v2, v5, v1

    .line 71
    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    invoke-static {v5}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lir/nasim/pH6$c;->g:Ljava/util/List;

    .line 79
    .line 80
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
    sget v0, Lir/nasim/pH6$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/AJ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$c;->e:Lir/nasim/AJ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/pH6$c;->d:I

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
    instance-of p1, p1, Lir/nasim/pH6$c;

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
    sget v0, Lir/nasim/pH6$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x5bf358dc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Channel"

    .line 2
    .line 3
    return-object v0
.end method
