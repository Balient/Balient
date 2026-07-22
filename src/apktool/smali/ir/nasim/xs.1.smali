.class public final synthetic Lir/nasim/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/cR4;


# direct methods
.method public synthetic constructor <init>(JZLir/nasim/ps4;Lir/nasim/cR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/xs;->a:J

    iput-boolean p3, p0, Lir/nasim/xs;->b:Z

    iput-object p4, p0, Lir/nasim/xs;->c:Lir/nasim/ps4;

    iput-object p5, p0, Lir/nasim/xs;->d:Lir/nasim/cR4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/xs;->a:J

    iget-boolean v2, p0, Lir/nasim/xs;->b:Z

    iget-object v3, p0, Lir/nasim/xs;->c:Lir/nasim/ps4;

    iget-object v4, p0, Lir/nasim/xs;->d:Lir/nasim/cR4;

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Hs;->b(JZLir/nasim/ps4;Lir/nasim/cR4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
