.class public final synthetic Lir/nasim/zQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/Cb5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zQ3;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/zQ3;->b:Lir/nasim/Cb5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zQ3;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/zQ3;->b:Lir/nasim/Cb5;

    invoke-static {v0, v1}, Lir/nasim/AQ3;->c(Lir/nasim/Di7;Lir/nasim/Cb5;)Lir/nasim/bb5;

    move-result-object v0

    return-object v0
.end method
