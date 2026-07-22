.class public final synthetic Lir/nasim/Wo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Wo3;->a:J

    iput-wide p3, p0, Lir/nasim/Wo3;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/Wo3;->a:J

    iget-wide v2, p0, Lir/nasim/Wo3;->b:J

    check-cast p1, [Lir/nasim/Q13;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/op3;->l(JJ[Lir/nasim/Q13;)V

    return-void
.end method
