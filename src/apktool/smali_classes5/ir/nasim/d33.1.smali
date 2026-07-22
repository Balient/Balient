.class public final synthetic Lir/nasim/d33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d33;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/d33;->b:I

    iput-wide p3, p0, Lir/nasim/d33;->c:J

    iput-object p5, p0, Lir/nasim/d33;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/d33;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/d33;->b:I

    iget-wide v2, p0, Lir/nasim/d33;->c:J

    iget-object v4, p0, Lir/nasim/d33;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/FY2;

    invoke-static/range {v0 .. v5}, Lir/nasim/I33;->A0(Lir/nasim/I33;IJLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
