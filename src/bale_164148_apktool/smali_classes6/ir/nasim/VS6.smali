.class public final synthetic Lir/nasim/VS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/WS6;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/Qi8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WS6;JLir/nasim/Qi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VS6;->a:Lir/nasim/WS6;

    iput-wide p2, p0, Lir/nasim/VS6;->b:J

    iput-object p4, p0, Lir/nasim/VS6;->c:Lir/nasim/Qi8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VS6;->a:Lir/nasim/WS6;

    iget-wide v1, p0, Lir/nasim/VS6;->b:J

    iget-object v3, p0, Lir/nasim/VS6;->c:Lir/nasim/Qi8;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/WS6;->i0(Lir/nasim/WS6;JLir/nasim/Qi8;Ljava/lang/Exception;)V

    return-void
.end method
