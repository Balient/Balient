.class public final synthetic Lir/nasim/dR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/sR;

.field public final synthetic b:Lir/nasim/la2$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;Lir/nasim/la2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dR;->a:Lir/nasim/sR;

    iput-object p2, p0, Lir/nasim/dR;->b:Lir/nasim/la2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dR;->a:Lir/nasim/sR;

    iget-object v1, p0, Lir/nasim/dR;->b:Lir/nasim/la2$a;

    invoke-static {v0, v1}, Lir/nasim/sR;->t1(Lir/nasim/sR;Lir/nasim/la2$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
