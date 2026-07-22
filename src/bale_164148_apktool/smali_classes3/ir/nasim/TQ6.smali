.class public final Lir/nasim/TQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/TQ6;

.field private static final b:Lir/nasim/XQ6;

.field private static final c:Lir/nasim/XQ6;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lir/nasim/TQ6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TQ6;->a:Lir/nasim/TQ6;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/XQ6;

    .line 9
    .line 10
    sget-object v4, Lir/nasim/TQ6$b;->e:Lir/nasim/TQ6$b;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "TestTagsAsResourceId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;ZLir/nasim/YS2;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/TQ6;->b:Lir/nasim/XQ6;

    .line 24
    .line 25
    sget-object v11, Lir/nasim/TQ6$a;->e:Lir/nasim/TQ6$a;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/XQ6;

    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-string v9, "AccessibilityClassName"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;ZLir/nasim/YS2;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/TQ6;->c:Lir/nasim/XQ6;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    sput v0, Lir/nasim/TQ6;->d:I

    .line 45
    .line 46
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
.method public final a()Lir/nasim/XQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TQ6;->c:Lir/nasim/XQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/XQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TQ6;->b:Lir/nasim/XQ6;

    .line 2
    .line 3
    return-object v0
.end method
