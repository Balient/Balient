.class public final synthetic Lir/nasim/F03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;IIJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/F03;->b:I

    iput p3, p0, Lir/nasim/F03;->c:I

    iput-wide p4, p0, Lir/nasim/F03;->d:J

    iput-boolean p6, p0, Lir/nasim/F03;->e:Z

    iput-wide p7, p0, Lir/nasim/F03;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/F03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/F03;->b:I

    iget v2, p0, Lir/nasim/F03;->c:I

    iget-wide v3, p0, Lir/nasim/F03;->d:J

    iget-boolean v5, p0, Lir/nasim/F03;->e:Z

    iget-wide v6, p0, Lir/nasim/F03;->f:J

    move-object v8, p1

    check-cast v8, Lir/nasim/FY2;

    invoke-static/range {v0 .. v8}, Lir/nasim/z13;->T0(Lir/nasim/z13;IIJZJLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
