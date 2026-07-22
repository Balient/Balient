.class public final synthetic Lir/nasim/mG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/AG4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AG4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mG4;->a:Lir/nasim/AG4;

    iput-wide p2, p0, Lir/nasim/mG4;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mG4;->a:Lir/nasim/AG4;

    iget-wide v1, p0, Lir/nasim/mG4;->b:J

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/AG4;->x0(Lir/nasim/AG4;JLir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
