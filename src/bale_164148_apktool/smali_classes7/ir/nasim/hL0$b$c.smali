.class public final Lir/nasim/hL0$b$c;
.super Lir/nasim/hL0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hL0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lir/nasim/hL0$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hL0$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hL0$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hL0$b$c;->d:Lir/nasim/hL0$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    sget v0, Lir/nasim/QZ5;->call_record_starting:I

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Fc7$a;

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v8, v1}, Lir/nasim/hL0$b;-><init>(ILir/nasim/Fc7;Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
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
    instance-of p1, p1, Lir/nasim/hL0$b$c;

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
    const v0, -0x3ee7f30d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecordStarting"

    .line 2
    .line 3
    return-object v0
.end method
