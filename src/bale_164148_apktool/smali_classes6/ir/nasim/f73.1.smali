.class public final synthetic Lir/nasim/f73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f73;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/f73;->b:I

    iput p3, p0, Lir/nasim/f73;->c:I

    iput p4, p0, Lir/nasim/f73;->d:I

    iput-wide p5, p0, Lir/nasim/f73;->e:J

    iput-wide p7, p0, Lir/nasim/f73;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/f73;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/f73;->b:I

    iget v2, p0, Lir/nasim/f73;->c:I

    iget v3, p0, Lir/nasim/f73;->d:I

    iget-wide v4, p0, Lir/nasim/f73;->e:J

    iget-wide v6, p0, Lir/nasim/f73;->f:J

    move-object v8, p1

    check-cast v8, Lir/nasim/Y43;

    invoke-static/range {v0 .. v8}, Lir/nasim/S73;->b0(Lir/nasim/S73;IIIJJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
