.class public final synthetic Lir/nasim/F96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/O96;

.field public final synthetic b:Lir/nasim/qc5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O96;Lir/nasim/qc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F96;->a:Lir/nasim/O96;

    iput-object p2, p0, Lir/nasim/F96;->b:Lir/nasim/qc5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F96;->a:Lir/nasim/O96;

    iget-object v1, p0, Lir/nasim/F96;->b:Lir/nasim/qc5;

    check-cast p1, Lir/nasim/g3;

    invoke-static {v0, v1, p1}, Lir/nasim/O96;->f(Lir/nasim/O96;Lir/nasim/qc5;Lir/nasim/g3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
