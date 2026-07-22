.class public final synthetic Lir/nasim/tW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sW2;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sW2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tW2;->a:Lir/nasim/sW2;

    iput-object p2, p0, Lir/nasim/tW2;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tW2;->a:Lir/nasim/sW2;

    iget-object v1, p0, Lir/nasim/tW2;->b:Lir/nasim/Ld5;

    invoke-static {v0, v1}, Lir/nasim/sW2$c;->t(Lir/nasim/sW2;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
