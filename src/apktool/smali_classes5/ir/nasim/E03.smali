.class public final synthetic Lir/nasim/E03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/E03;->b:I

    iput p3, p0, Lir/nasim/E03;->c:I

    iput-wide p4, p0, Lir/nasim/E03;->d:J

    iput-wide p6, p0, Lir/nasim/E03;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/E03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/E03;->b:I

    iget v2, p0, Lir/nasim/E03;->c:I

    iget-wide v3, p0, Lir/nasim/E03;->d:J

    iget-wide v5, p0, Lir/nasim/E03;->e:J

    move-object v7, p1

    check-cast v7, Lir/nasim/FY2;

    invoke-static/range {v0 .. v7}, Lir/nasim/z13;->d0(Lir/nasim/z13;IIJJLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
