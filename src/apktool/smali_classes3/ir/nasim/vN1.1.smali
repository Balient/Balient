.class public final synthetic Lir/nasim/vN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vN1;->a:Lir/nasim/an$a;

    iput-wide p2, p0, Lir/nasim/vN1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vN1;->a:Lir/nasim/an$a;

    iget-wide v1, p0, Lir/nasim/vN1;->b:J

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gO1;->C0(Lir/nasim/an$a;JLir/nasim/an;)V

    return-void
.end method
