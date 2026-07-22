.class final Lir/nasim/Fk2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Fk2$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fk2$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fk2$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fk2$m;->a:Lir/nasim/Fk2$m;

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
.method public final a(Lir/nasim/Ql1;I)J
    .locals 2

    .line 1
    const p2, -0x8715c12

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 8
    .line 9
    sget v0, Lir/nasim/J50;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/oc2;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 20
    .line 21
    .line 22
    return-wide v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fk2$m;->a(Lir/nasim/Ql1;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
