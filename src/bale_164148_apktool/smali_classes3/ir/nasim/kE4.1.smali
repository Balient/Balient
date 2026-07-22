.class public final synthetic Lir/nasim/kE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lir/nasim/W76;

.field public final synthetic d:Lir/nasim/V76;


# direct methods
.method public synthetic constructor <init>(J[FLir/nasim/W76;Lir/nasim/V76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/kE4;->a:J

    iput-object p3, p0, Lir/nasim/kE4;->b:[F

    iput-object p4, p0, Lir/nasim/kE4;->c:Lir/nasim/W76;

    iput-object p5, p0, Lir/nasim/kE4;->d:Lir/nasim/V76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/kE4;->a:J

    iget-object v2, p0, Lir/nasim/kE4;->b:[F

    iget-object v3, p0, Lir/nasim/kE4;->c:Lir/nasim/W76;

    iget-object v4, p0, Lir/nasim/kE4;->d:Lir/nasim/V76;

    move-object v5, p1

    check-cast v5, Lir/nasim/ye5;

    invoke-static/range {v0 .. v5}, Lir/nasim/mE4;->b(J[FLir/nasim/W76;Lir/nasim/V76;Lir/nasim/ye5;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
