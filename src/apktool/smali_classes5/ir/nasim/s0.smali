.class public final synthetic Lir/nasim/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/t0;

.field public final synthetic b:Lir/nasim/G36;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t0;Lir/nasim/G36;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s0;->a:Lir/nasim/t0;

    iput-object p2, p0, Lir/nasim/s0;->b:Lir/nasim/G36;

    iput p3, p0, Lir/nasim/s0;->c:I

    iput-wide p4, p0, Lir/nasim/s0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/s0;->a:Lir/nasim/t0;

    iget-object v1, p0, Lir/nasim/s0;->b:Lir/nasim/G36;

    iget v2, p0, Lir/nasim/s0;->c:I

    iget-wide v3, p0, Lir/nasim/s0;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/t0;->p(Lir/nasim/t0;Lir/nasim/G36;IJLir/nasim/GJ5;)V

    return-void
.end method
