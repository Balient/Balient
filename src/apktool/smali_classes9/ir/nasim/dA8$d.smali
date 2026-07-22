.class final Lir/nasim/dA8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dA8;->p(ZJLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/dA8$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dA8$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dA8$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dA8$d;->a:Lir/nasim/dA8$d;

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
.method public final a(Lir/nasim/YY7$b;Lir/nasim/Ql1;I)Lir/nasim/jz2;
    .locals 2

    .line 1
    const-string p3, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x35861950    # -4094380.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x4

    .line 14
    const v0, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x43960000    # 300.0f

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p3, p1}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YY7$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dA8$d;->a(Lir/nasim/YY7$b;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
