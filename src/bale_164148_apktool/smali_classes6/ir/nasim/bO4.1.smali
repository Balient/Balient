.class public final synthetic Lir/nasim/bO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/dO4$a;

.field public final synthetic b:Lir/nasim/Nn8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dO4$a;Lir/nasim/Nn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bO4;->a:Lir/nasim/dO4$a;

    iput-object p2, p0, Lir/nasim/bO4;->b:Lir/nasim/Nn8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bO4;->a:Lir/nasim/dO4$a;

    iget-object v1, p0, Lir/nasim/bO4;->b:Lir/nasim/Nn8;

    check-cast p1, Lir/nasim/lC4;

    invoke-static {v0, v1, p1}, Lir/nasim/dO4$a;->d(Lir/nasim/dO4$a;Lir/nasim/Nn8;Lir/nasim/lC4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
