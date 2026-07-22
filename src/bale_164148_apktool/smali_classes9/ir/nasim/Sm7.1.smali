.class public final synthetic Lir/nasim/Sm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Cs1;

.field public final synthetic b:Lir/nasim/s54;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cs1;Lir/nasim/s54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sm7;->a:Lir/nasim/Cs1;

    iput-object p2, p0, Lir/nasim/Sm7;->b:Lir/nasim/s54;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sm7;->a:Lir/nasim/Cs1;

    iget-object v1, p0, Lir/nasim/Sm7;->b:Lir/nasim/s54;

    invoke-static {v0, v1}, Lir/nasim/Tm7;->b(Lir/nasim/Cs1;Lir/nasim/s54;)V

    return-void
.end method
