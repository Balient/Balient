.class public final synthetic Lir/nasim/sx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/sx1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/sx1;->b:J

    check-cast p1, Lir/nasim/v08;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/hy1;->A0(Lir/nasim/hy1;JLir/nasim/v08;Ljava/lang/Exception;)V

    return-void
.end method
