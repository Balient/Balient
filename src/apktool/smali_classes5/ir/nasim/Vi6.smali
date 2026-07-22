.class public final synthetic Lir/nasim/Vi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/oj6;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oj6;Lir/nasim/Ld5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vi6;->a:Lir/nasim/oj6;

    iput-object p2, p0, Lir/nasim/Vi6;->b:Lir/nasim/Ld5;

    iput-wide p3, p0, Lir/nasim/Vi6;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Vi6;->a:Lir/nasim/oj6;

    iget-object v1, p0, Lir/nasim/Vi6;->b:Lir/nasim/Ld5;

    iget-wide v2, p0, Lir/nasim/Vi6;->c:J

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/oj6;->l0(Lir/nasim/oj6;Lir/nasim/Ld5;JLir/nasim/nu8;)V

    return-void
.end method
