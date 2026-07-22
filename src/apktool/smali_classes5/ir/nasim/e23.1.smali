.class public final synthetic Lir/nasim/e23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/e23;->b:I

    iput-wide p3, p0, Lir/nasim/e23;->c:J

    iput-wide p5, p0, Lir/nasim/e23;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/e23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/e23;->b:I

    iget-wide v2, p0, Lir/nasim/e23;->c:J

    iget-wide v4, p0, Lir/nasim/e23;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/FY2;

    invoke-static/range {v0 .. v6}, Lir/nasim/I33;->d1(Lir/nasim/I33;IJJLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
