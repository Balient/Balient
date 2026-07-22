.class public final synthetic Lir/nasim/TD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/TD4;->a:J

    iput p3, p0, Lir/nasim/TD4;->b:F

    iput p4, p0, Lir/nasim/TD4;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/TD4;->a:J

    iget v2, p0, Lir/nasim/TD4;->b:F

    iget v3, p0, Lir/nasim/TD4;->c:F

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/UD4;->e(JFFLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
