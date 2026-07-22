.class final Lir/nasim/og1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/og1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/og1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/og1$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/og1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/og1$g;->a:Lir/nasim/og1$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 18
    .line 19
    sget v0, Lir/nasim/VW5;->action_close:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, p1, v1}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 27
    .line 28
    sget v0, Lir/nasim/J70;->b:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lir/nasim/Bh2;->K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v8, 0x30

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v2 .. v9}, Lir/nasim/Mk3;->d(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/og1$g;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
