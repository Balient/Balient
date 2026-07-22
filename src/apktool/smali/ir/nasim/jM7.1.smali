.class public final synthetic Lir/nasim/jM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/jM7;->a:J

    iput-object p3, p0, Lir/nasim/jM7;->b:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/jM7;->a:J

    iget-object v2, p0, Lir/nasim/jM7;->b:Lir/nasim/cN2;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/mM7$a;->c(JLir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
