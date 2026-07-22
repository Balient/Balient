.class public final Lir/nasim/database/dailogLists/DialogLastMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/database/dailogLists/DialogLastMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$a;

    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$a;-><init>()V

    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v6, Lir/nasim/YF6;

    .line 2
    .line 3
    const-class v0, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lir/nasim/database/dailogLists/DialogLastMessage$Document;

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lir/nasim/database/dailogLists/DialogLastMessage$Link;

    .line 28
    .line 29
    invoke-static {v4}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 34
    .line 35
    invoke-static {v5}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v7, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 40
    .line 41
    invoke-static {v7}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 46
    .line 47
    invoke-static {v8}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x7

    .line 52
    new-array v10, v9, [Lir/nasim/aE3;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    aput-object v0, v10, v11

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v10, v0

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v3, v10, v1

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v4, v10, v3

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v5, v10, v4

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v7, v10, v5

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    aput-object v8, v10, v7

    .line 74
    .line 75
    new-array v8, v9, [Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    sget-object v9, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;

    .line 78
    .line 79
    aput-object v9, v8, v11

    .line 80
    .line 81
    sget-object v9, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

    .line 82
    .line 83
    aput-object v9, v8, v0

    .line 84
    .line 85
    sget-object v9, Lir/nasim/database/dailogLists/DialogLastMessage$Document$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Document$a;

    .line 86
    .line 87
    aput-object v9, v8, v1

    .line 88
    .line 89
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Link$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Link$a;

    .line 90
    .line 91
    aput-object v1, v8, v3

    .line 92
    .line 93
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;

    .line 94
    .line 95
    aput-object v1, v8, v4

    .line 96
    .line 97
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;

    .line 98
    .line 99
    aput-object v1, v8, v5

    .line 100
    .line 101
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;

    .line 102
    .line 103
    aput-object v1, v8, v7

    .line 104
    .line 105
    new-instance v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 106
    .line 107
    const-string v3, "_messageType"

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    aput-object v1, v5, v11

    .line 115
    .line 116
    const-string v1, "ir.nasim.database.dailogLists.DialogLastMessage"

    .line 117
    .line 118
    move-object v0, v6

    .line 119
    move-object v3, v10

    .line 120
    move-object v4, v8

    .line 121
    invoke-direct/range {v0 .. v5}, Lir/nasim/YF6;-><init>(Ljava/lang/String;Lir/nasim/aE3;[Lir/nasim/aE3;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method
