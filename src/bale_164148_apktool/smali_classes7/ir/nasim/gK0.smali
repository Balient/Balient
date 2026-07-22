.class public final synthetic Lir/nasim/gK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/pK0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pK0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gK0;->a:Lir/nasim/pK0;

    iput-wide p2, p0, Lir/nasim/gK0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gK0;->a:Lir/nasim/pK0;

    iget-wide v1, p0, Lir/nasim/gK0;->b:J

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pK0;->o(Lir/nasim/pK0;JLir/nasim/cp8;)V

    return-void
.end method
