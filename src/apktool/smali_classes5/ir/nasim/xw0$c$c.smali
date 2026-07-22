.class public final Lir/nasim/xw0$c$c;
.super Lir/nasim/xw0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xw0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/xw0$c$c;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xw0$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xw0$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xw0$c$c;->a:Lir/nasim/xw0$c$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lir/nasim/xw0$c$c;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xw0$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ql1;I)Lir/nasim/Kv0;
    .locals 0

    .line 1
    const p2, -0x712de0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/Mv0;->l(Lir/nasim/Ql1;I)Lir/nasim/Kv0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public b(Lir/nasim/Ql1;I)Lir/nasim/Sm0;
    .locals 1

    .line 1
    const p2, 0x714bd7e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/Um0;->a:Lir/nasim/Um0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/Um0;->d(Lir/nasim/Ql1;I)Lir/nasim/Sm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 15
    .line 16
    .line 17
    return-object p2
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
    instance-of p1, p1, Lir/nasim/xw0$c$c;

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
    const v0, -0x13778306

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/xw0$c$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    return-object v0
.end method
