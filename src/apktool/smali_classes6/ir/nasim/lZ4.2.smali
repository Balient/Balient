.class public final synthetic Lir/nasim/lZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/PFMActivity;

.field public final synthetic b:Lir/nasim/features/pfm/entity/PFMTransaction;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    iput-object p2, p0, Lir/nasim/lZ4;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lZ4;->a:Lir/nasim/features/pfm/PFMActivity;

    iget-object v1, p0, Lir/nasim/lZ4;->b:Lir/nasim/features/pfm/entity/PFMTransaction;

    invoke-static {v0, v1}, Lir/nasim/features/pfm/PFMActivity;->f2(Lir/nasim/features/pfm/PFMActivity;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    return-void
.end method
