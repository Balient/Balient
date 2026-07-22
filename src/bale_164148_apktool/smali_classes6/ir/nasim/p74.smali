.class public final synthetic Lir/nasim/p74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/u74;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u74;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p74;->a:Lir/nasim/u74;

    iput-wide p2, p0, Lir/nasim/p74;->b:J

    iput-object p4, p0, Lir/nasim/p74;->c:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/p74;->a:Lir/nasim/u74;

    iget-wide v1, p0, Lir/nasim/p74;->b:J

    iget-object v3, p0, Lir/nasim/p74;->c:Lir/nasim/vR5;

    check-cast p1, Lir/nasim/lj0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/u74;->i(Lir/nasim/u74;JLir/nasim/vR5;Lir/nasim/lj0;)V

    return-void
.end method
