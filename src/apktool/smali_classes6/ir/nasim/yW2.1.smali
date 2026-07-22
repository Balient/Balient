.class public final synthetic Lir/nasim/yW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/sW2;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sW2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yW2;->a:Lir/nasim/sW2;

    iput-object p2, p0, Lir/nasim/yW2;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yW2;->a:Lir/nasim/sW2;

    iget-object v1, p0, Lir/nasim/yW2;->b:Lir/nasim/Ld5;

    check-cast p1, Lir/nasim/bA6;

    invoke-static {v0, v1, p1}, Lir/nasim/sW2$y;->t(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p1

    return-object p1
.end method
