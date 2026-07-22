.class public final synthetic Lir/nasim/Z50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Z50;->a:F

    iput p2, p0, Lir/nasim/Z50;->b:F

    iput-wide p3, p0, Lir/nasim/Z50;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Z50;->a:F

    iget v1, p0, Lir/nasim/Z50;->b:F

    iget-wide v2, p0, Lir/nasim/Z50;->c:J

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/e60;->g(FFJLir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
