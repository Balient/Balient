.class final Lir/nasim/vB6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vB6;->l(Lir/nasim/MM2;)Lir/nasim/jv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/vB6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vB6$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vB6$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vB6$c;->a:Lir/nasim/vB6$c;

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
.method public final a(Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 1

    .line 1
    const p2, 0x17cceba1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lir/nasim/jR5;->core_ui_show:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vB6$c;->a(Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
