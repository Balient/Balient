.class final Lir/nasim/zM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YC2;


# static fields
.field public static final b:Lir/nasim/zM0;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zM0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zM0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/zM0;->b:Lir/nasim/zM0;

    .line 7
    .line 8
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
.method public j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lir/nasim/zM0;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zM0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zM0;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lir/nasim/zM0;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method
