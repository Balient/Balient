.class public final Lir/nasim/uJ0$e;
.super Lir/nasim/uJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:Lir/nasim/uJ0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uJ0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uJ0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uJ0$e;->f:Lir/nasim/uJ0$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lir/nasim/QZ5;->call_option_item_recording:I

    .line 2
    .line 3
    sget v2, Lir/nasim/xX5;->ic_call_option_pause:I

    .line 4
    .line 5
    sget-object v3, Lir/nasim/HL0;->a:Lir/nasim/HL0;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/gg1;->a:Lir/nasim/gg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/gg1;->b()Lir/nasim/YS2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/uJ0;-><init>(IILir/nasim/JL0;Lir/nasim/YS2;Lir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of p1, p1, Lir/nasim/uJ0$e;

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
    const v0, -0x47bace9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Recording"

    .line 2
    .line 3
    return-object v0
.end method
