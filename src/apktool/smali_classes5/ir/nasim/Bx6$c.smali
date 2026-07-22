.class public final Lir/nasim/Bx6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bx6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/Bx6$c;

.field private static final b:I

.field private static final c:I

.field private static final d:Lir/nasim/aA6;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Bx6$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bx6$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bx6$c;->a:Lir/nasim/Bx6$c;

    .line 7
    .line 8
    sget v0, Lir/nasim/DR5;->channel_dialog_tab_type_title:I

    .line 9
    .line 10
    sput v0, Lir/nasim/Bx6$c;->b:I

    .line 11
    .line 12
    sget v0, Lir/nasim/DR5;->search_hint_channel:I

    .line 13
    .line 14
    sput v0, Lir/nasim/Bx6$c;->c:I

    .line 15
    .line 16
    sget-object v0, Lir/nasim/aA6$c;->a:Lir/nasim/aA6$c;

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Bx6$c;->d:Lir/nasim/aA6;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/fQ1$c;

    .line 21
    .line 22
    sget v1, Lir/nasim/DR5;->your_channels:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lir/nasim/fQ1$c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/fQ1$b;

    .line 28
    .line 29
    sget v2, Lir/nasim/DR5;->recommendation_channels:I

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lir/nasim/fQ1$b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [Lir/nasim/fQ1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lir/nasim/Bx6$c;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lir/nasim/Rz6$a;

    .line 50
    .line 51
    sget v3, Lir/nasim/DR5;->your_channels:I

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lir/nasim/Rz6$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lir/nasim/Rz6$b;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lir/nasim/Rz6$b;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [Lir/nasim/Rz6;

    .line 63
    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    sget-object v1, Lir/nasim/Rz6$d;->a:Lir/nasim/Rz6$d;

    .line 67
    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    aput-object v3, v5, v2

    .line 71
    .line 72
    invoke-static {v5}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lir/nasim/Bx6$c;->f:Ljava/util/List;

    .line 77
    .line 78
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
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/aA6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Bx6$c;->d:Lir/nasim/aA6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Bx6$c;->b:I

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
    instance-of p1, p1, Lir/nasim/Bx6$c;

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
