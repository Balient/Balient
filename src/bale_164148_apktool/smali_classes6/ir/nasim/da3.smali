.class public final synthetic Lir/nasim/da3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/da3;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/da3;->b:I

    iput p3, p0, Lir/nasim/da3;->c:I

    iput-wide p4, p0, Lir/nasim/da3;->d:J

    iput p6, p0, Lir/nasim/da3;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/da3;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/da3;->b:I

    iget v2, p0, Lir/nasim/da3;->c:I

    iget-wide v3, p0, Lir/nasim/da3;->d:J

    iget v5, p0, Lir/nasim/da3;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Od8;

    invoke-static/range {v0 .. v6}, Lir/nasim/ea3;->M0(Lir/nasim/ea3;IIJILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
