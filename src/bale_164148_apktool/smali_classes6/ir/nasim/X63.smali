.class public final synthetic Lir/nasim/X63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X63;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/X63;->b:I

    iput p3, p0, Lir/nasim/X63;->c:I

    iput-wide p4, p0, Lir/nasim/X63;->d:J

    iput-wide p6, p0, Lir/nasim/X63;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/X63;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/X63;->b:I

    iget v2, p0, Lir/nasim/X63;->c:I

    iget-wide v3, p0, Lir/nasim/X63;->d:J

    iget-wide v5, p0, Lir/nasim/X63;->e:J

    move-object v7, p1

    check-cast v7, Lir/nasim/Y43;

    invoke-static/range {v0 .. v7}, Lir/nasim/S73;->Y(Lir/nasim/S73;IIJJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
