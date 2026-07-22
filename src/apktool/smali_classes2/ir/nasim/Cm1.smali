.class public final synthetic Lir/nasim/Cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Dm1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dm1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cm1;->a:Lir/nasim/Dm1;

    iput-object p2, p0, Lir/nasim/Cm1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cm1;->a:Lir/nasim/Dm1;

    iget-object v1, p0, Lir/nasim/Cm1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lir/nasim/Dm1;->e(Lir/nasim/Dm1;Ljava/lang/Object;)Lir/nasim/ml1;

    move-result-object v0

    return-object v0
.end method
