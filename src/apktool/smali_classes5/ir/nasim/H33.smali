.class public final synthetic Lir/nasim/H33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H33;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/H33;->b:I

    iput p3, p0, Lir/nasim/H33;->c:I

    iput-wide p4, p0, Lir/nasim/H33;->d:J

    iput p6, p0, Lir/nasim/H33;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/H33;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/H33;->b:I

    iget v2, p0, Lir/nasim/H33;->c:I

    iget-wide v3, p0, Lir/nasim/H33;->d:J

    iget v5, p0, Lir/nasim/H33;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/v08;

    invoke-static/range {v0 .. v6}, Lir/nasim/I33;->K0(Lir/nasim/I33;IIJILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
