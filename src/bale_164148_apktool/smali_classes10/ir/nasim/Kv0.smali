.class public Lir/nasim/Kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/LV7;

.field public final b:I

.field public final c:Z

.field public final d:Lir/nasim/Kv0;

.field public final e:Lir/nasim/hX1;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Kv0;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/Kv0;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/Kv0;->a:Lir/nasim/LV7;

    .line 11
    .line 12
    iput p2, p0, Lir/nasim/Kv0;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lir/nasim/Kv0;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/Kv0;->d:Lir/nasim/Kv0;

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/Kv0;->e:Lir/nasim/hX1;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;)Lir/nasim/Kv0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Kv0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kv0;-><init>(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;)Lir/nasim/Kv0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Kv0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kv0;-><init>(Lir/nasim/LV7;ILir/nasim/Kv0;Lir/nasim/hX1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
