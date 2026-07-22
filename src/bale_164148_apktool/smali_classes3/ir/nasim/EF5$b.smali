.class public final enum Lir/nasim/EF5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lir/nasim/EF5$b;

.field public static final enum c:Lir/nasim/EF5$b;

.field public static final enum d:Lir/nasim/EF5$b;

.field public static final enum e:Lir/nasim/EF5$b;

.field public static final enum f:Lir/nasim/EF5$b;

.field public static final enum g:Lir/nasim/EF5$b;

.field public static final enum h:Lir/nasim/EF5$b;

.field public static final enum i:Lir/nasim/EF5$b;

.field private static final synthetic j:[Lir/nasim/EF5$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/EF5$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/EF5$b;->b:Lir/nasim/EF5$b;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/EF5$b;

    .line 13
    .line 14
    const-string v4, "FLOAT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lir/nasim/EF5$b;->c:Lir/nasim/EF5$b;

    .line 21
    .line 22
    new-instance v3, Lir/nasim/EF5$b;

    .line 23
    .line 24
    const-string v4, "INTEGER"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lir/nasim/EF5$b;->d:Lir/nasim/EF5$b;

    .line 31
    .line 32
    new-instance v4, Lir/nasim/EF5$b;

    .line 33
    .line 34
    const-string v5, "LONG"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lir/nasim/EF5$b;->e:Lir/nasim/EF5$b;

    .line 41
    .line 42
    new-instance v5, Lir/nasim/EF5$b;

    .line 43
    .line 44
    const-string v6, "STRING"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lir/nasim/EF5$b;->f:Lir/nasim/EF5$b;

    .line 51
    .line 52
    new-instance v6, Lir/nasim/EF5$b;

    .line 53
    .line 54
    const-string v7, "STRING_SET"

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lir/nasim/EF5$b;->g:Lir/nasim/EF5$b;

    .line 61
    .line 62
    new-instance v7, Lir/nasim/EF5$b;

    .line 63
    .line 64
    const-string v8, "DOUBLE"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct {v7, v8, v9, v10}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lir/nasim/EF5$b;->h:Lir/nasim/EF5$b;

    .line 71
    .line 72
    new-instance v8, Lir/nasim/EF5$b;

    .line 73
    .line 74
    const-string v9, "VALUE_NOT_SET"

    .line 75
    .line 76
    invoke-direct {v8, v9, v10, v2}, Lir/nasim/EF5$b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lir/nasim/EF5$b;->i:Lir/nasim/EF5$b;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    filled-new-array/range {v0 .. v7}, [Lir/nasim/EF5$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/EF5$b;->j:[Lir/nasim/EF5$b;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lir/nasim/EF5$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lir/nasim/EF5$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lir/nasim/EF5$b;->h:Lir/nasim/EF5$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lir/nasim/EF5$b;->g:Lir/nasim/EF5$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lir/nasim/EF5$b;->f:Lir/nasim/EF5$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lir/nasim/EF5$b;->e:Lir/nasim/EF5$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lir/nasim/EF5$b;->d:Lir/nasim/EF5$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lir/nasim/EF5$b;->c:Lir/nasim/EF5$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lir/nasim/EF5$b;->b:Lir/nasim/EF5$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lir/nasim/EF5$b;->i:Lir/nasim/EF5$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/EF5$b;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/EF5$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/EF5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/EF5$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EF5$b;->j:[Lir/nasim/EF5$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lir/nasim/EF5$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/EF5$b;

    .line 8
    .line 9
    return-object v0
.end method
