.class public final synthetic Lir/nasim/Sw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lir/nasim/vZ5;

.field public final synthetic d:Lir/nasim/uZ5;


# direct methods
.method public synthetic constructor <init>(J[FLir/nasim/vZ5;Lir/nasim/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Sw4;->a:J

    iput-object p3, p0, Lir/nasim/Sw4;->b:[F

    iput-object p4, p0, Lir/nasim/Sw4;->c:Lir/nasim/vZ5;

    iput-object p5, p0, Lir/nasim/Sw4;->d:Lir/nasim/uZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/Sw4;->a:J

    iget-object v2, p0, Lir/nasim/Sw4;->b:[F

    iget-object v3, p0, Lir/nasim/Sw4;->c:Lir/nasim/vZ5;

    iget-object v4, p0, Lir/nasim/Sw4;->d:Lir/nasim/uZ5;

    move-object v5, p1

    check-cast v5, Lir/nasim/x75;

    invoke-static/range {v0 .. v5}, Lir/nasim/Uw4;->b(J[FLir/nasim/vZ5;Lir/nasim/uZ5;Lir/nasim/x75;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
