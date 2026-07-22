.class public final synthetic Lir/nasim/MY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/OY2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OY2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MY2;->a:Lir/nasim/OY2;

    iput p2, p0, Lir/nasim/MY2;->b:I

    iput-wide p3, p0, Lir/nasim/MY2;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/MY2;->a:Lir/nasim/OY2;

    iget v1, p0, Lir/nasim/MY2;->b:I

    iget-wide v2, p0, Lir/nasim/MY2;->c:J

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/OY2;->f0(Lir/nasim/OY2;IJLir/nasim/nu8;)V

    return-void
.end method
