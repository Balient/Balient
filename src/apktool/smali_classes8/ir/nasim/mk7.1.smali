.class public final synthetic Lir/nasim/mk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ak7;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ak7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mk7;->a:Lir/nasim/ak7;

    iput-wide p2, p0, Lir/nasim/mk7;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mk7;->a:Lir/nasim/ak7;

    iget-wide v1, p0, Lir/nasim/mk7;->b:J

    check-cast p1, Lir/nasim/td7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ak7$o0;->t(Lir/nasim/ak7;JLir/nasim/td7;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
