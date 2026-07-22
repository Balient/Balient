.class public final synthetic Lir/nasim/iP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/jP;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jP;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iP;->a:Lir/nasim/jP;

    iput-wide p2, p0, Lir/nasim/iP;->b:J

    iput-object p4, p0, Lir/nasim/iP;->c:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iP;->a:Lir/nasim/jP;

    iget-wide v1, p0, Lir/nasim/iP;->b:J

    iget-object v3, p0, Lir/nasim/iP;->c:Lir/nasim/vR5;

    check-cast p1, Lir/nasim/tw0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/jP;->i(Lir/nasim/jP;JLir/nasim/vR5;Lir/nasim/tw0;)V

    return-void
.end method
