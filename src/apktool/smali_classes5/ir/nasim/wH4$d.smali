.class public final Lir/nasim/wH4$d;
.super Lir/nasim/wH4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wH4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/wH4;-><init>(Lir/nasim/DO1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/wH4$d;->b:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lir/nasim/wH4$d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/wH4$d;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lir/nasim/wH4$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ql1;I)Lir/nasim/K71;
    .locals 7

    .line 1
    const p2, -0x4ff0d760

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lir/nasim/K71;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/oc2;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/oc2;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p2

    .line 30
    move-wide v1, v2

    .line 31
    move-wide v3, v4

    .line 32
    move-object v5, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lir/nasim/K71;-><init>(JJLir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wH4$d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wH4$d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wH4$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/wH4$d;->e:Z

    .line 2
    .line 3
    return v0
.end method
