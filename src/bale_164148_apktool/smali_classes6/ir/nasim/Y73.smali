.class public final enum Lir/nasim/Y73;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Y73$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Y73$a;

.field public static final enum d:Lir/nasim/Y73;

.field public static final enum e:Lir/nasim/Y73;

.field public static final enum f:Lir/nasim/Y73;

.field public static final enum g:Lir/nasim/Y73;

.field public static final enum h:Lir/nasim/Y73;

.field public static final enum i:Lir/nasim/Y73;

.field private static final synthetic j:[Lir/nasim/Y73;

.field private static final synthetic k:Lir/nasim/rp2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Y73;

    .line 2
    .line 3
    const-string v1, "DELETE_REASON_OTHER"

    .line 4
    .line 5
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_other:I

    .line 6
    .line 7
    const-string v3, "OTHER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Y73;->d:Lir/nasim/Y73;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Y73;

    .line 16
    .line 17
    const-string v1, "DELETE_REASON_INAPPROPRIATE_CONTENT"

    .line 18
    .line 19
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_inappropriate_content:I

    .line 20
    .line 21
    const-string v3, "INAPPROPRIATE_CONTENT"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/Y73;->e:Lir/nasim/Y73;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Y73;

    .line 30
    .line 31
    const-string v1, "DELETE_REASON_VIOLENCE"

    .line 32
    .line 33
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_violence:I

    .line 34
    .line 35
    const-string v3, "VIOLENCE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/Y73;->f:Lir/nasim/Y73;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Y73;

    .line 44
    .line 45
    const-string v1, "DELETE_REASON_SCAM"

    .line 46
    .line 47
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_scam:I

    .line 48
    .line 49
    const-string v3, "SCAM"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lir/nasim/Y73;->g:Lir/nasim/Y73;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/Y73;

    .line 58
    .line 59
    const-string v1, "DELETE_REASON_SPAM"

    .line 60
    .line 61
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_other:I

    .line 62
    .line 63
    const-string v3, "SPAM"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lir/nasim/Y73;->h:Lir/nasim/Y73;

    .line 70
    .line 71
    new-instance v0, Lir/nasim/Y73;

    .line 72
    .line 73
    const-string v1, "DELETE_REASON_UNKNOWN"

    .line 74
    .line 75
    sget v2, Lir/nasim/QZ5;->dialog_suspension_reason_other:I

    .line 76
    .line 77
    const-string v3, "UNKNOWN"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Y73;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lir/nasim/Y73;->i:Lir/nasim/Y73;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/Y73;->a()[Lir/nasim/Y73;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lir/nasim/Y73;->j:[Lir/nasim/Y73;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lir/nasim/Y73;->k:Lir/nasim/rp2;

    .line 96
    .line 97
    new-instance v0, Lir/nasim/Y73$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lir/nasim/Y73$a;-><init>(Lir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lir/nasim/Y73;->c:Lir/nasim/Y73$a;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/Y73;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lir/nasim/Y73;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/Y73;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Y73;->d:Lir/nasim/Y73;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Y73;->e:Lir/nasim/Y73;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Y73;->f:Lir/nasim/Y73;

    .line 6
    .line 7
    sget-object v3, Lir/nasim/Y73;->g:Lir/nasim/Y73;

    .line 8
    .line 9
    sget-object v4, Lir/nasim/Y73;->h:Lir/nasim/Y73;

    .line 10
    .line 11
    sget-object v5, Lir/nasim/Y73;->i:Lir/nasim/Y73;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lir/nasim/Y73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Y73;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Y73;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Y73;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Y73;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Y73;->j:[Lir/nasim/Y73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Y73;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y73;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y73;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
