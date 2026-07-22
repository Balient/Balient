.class public final synthetic Lir/nasim/tI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/mI1;

.field public final synthetic b:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mI1;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tI1;->a:Lir/nasim/mI1;

    iput-object p2, p0, Lir/nasim/tI1;->b:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tI1;->a:Lir/nasim/mI1;

    iget-object v1, p0, Lir/nasim/tI1;->b:Lir/nasim/Di7;

    invoke-static {v0, v1}, Lir/nasim/mI1$b;->l(Lir/nasim/mI1;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
