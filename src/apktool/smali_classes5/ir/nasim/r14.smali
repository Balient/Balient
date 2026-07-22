.class public final Lir/nasim/r14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/r14$a;,
        Lir/nasim/r14$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/r14$a;

.field private static b:Lir/nasim/r14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/r14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/r14$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/r14;->a:Lir/nasim/r14$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/r14;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/r14;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r14;->b:Lir/nasim/r14;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/r14;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/r14;->b:Lir/nasim/r14;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/q14;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fH;->b:Lir/nasim/eH;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/r14$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/p14;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/p14;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/p14;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/p14;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
