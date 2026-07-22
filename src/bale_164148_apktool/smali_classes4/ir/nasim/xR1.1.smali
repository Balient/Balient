.class public final synthetic Lir/nasim/xR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xR1;->a:Lir/nasim/Rn$a;

    iput-object p2, p0, Lir/nasim/xR1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lir/nasim/xR1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xR1;->a:Lir/nasim/Rn$a;

    iget-object v1, p0, Lir/nasim/xR1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lir/nasim/xR1;->c:J

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/KR1;->K0(Lir/nasim/Rn$a;Ljava/lang/Object;JLir/nasim/Rn;)V

    return-void
.end method
