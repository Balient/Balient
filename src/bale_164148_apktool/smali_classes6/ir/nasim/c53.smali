.class public final synthetic Lir/nasim/c53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/h53;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h53;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c53;->a:Lir/nasim/h53;

    iput p2, p0, Lir/nasim/c53;->b:I

    iput-wide p3, p0, Lir/nasim/c53;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/c53;->a:Lir/nasim/h53;

    iget v1, p0, Lir/nasim/c53;->b:I

    iget-wide v2, p0, Lir/nasim/c53;->c:J

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/h53;->Z(Lir/nasim/h53;IJLir/nasim/WH8;)V

    return-void
.end method
