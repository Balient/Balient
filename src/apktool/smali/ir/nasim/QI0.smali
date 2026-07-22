.class public final synthetic Lir/nasim/QI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/VI0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VI0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QI0;->a:Lir/nasim/VI0;

    iput-wide p2, p0, Lir/nasim/QI0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QI0;->a:Lir/nasim/VI0;

    iget-wide v1, p0, Lir/nasim/QI0;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/VI0;->l(Lir/nasim/VI0;JLir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
