.class public final synthetic Lir/nasim/x83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x83;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/x83;->b:I

    iput-wide p3, p0, Lir/nasim/x83;->c:J

    iput-wide p5, p0, Lir/nasim/x83;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/x83;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/x83;->b:I

    iget-wide v2, p0, Lir/nasim/x83;->c:J

    iget-wide v4, p0, Lir/nasim/x83;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/Y43;

    invoke-static/range {v0 .. v6}, Lir/nasim/ea3;->a1(Lir/nasim/ea3;IJJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
