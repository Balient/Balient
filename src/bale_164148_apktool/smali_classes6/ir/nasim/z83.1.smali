.class public final synthetic Lir/nasim/z83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z83;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/z83;->b:I

    iput-wide p3, p0, Lir/nasim/z83;->c:J

    iput p5, p0, Lir/nasim/z83;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/z83;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/z83;->b:I

    iget-wide v2, p0, Lir/nasim/z83;->c:J

    iget v4, p0, Lir/nasim/z83;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Od8;

    invoke-static/range {v0 .. v5}, Lir/nasim/ea3;->O0(Lir/nasim/ea3;IJILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
