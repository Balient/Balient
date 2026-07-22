.class public final synthetic Lir/nasim/Rm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Tm7;

.field public final synthetic b:Lir/nasim/Cs1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tm7;Lir/nasim/Cs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rm7;->a:Lir/nasim/Tm7;

    iput-object p2, p0, Lir/nasim/Rm7;->b:Lir/nasim/Cs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rm7;->a:Lir/nasim/Tm7;

    iget-object v1, p0, Lir/nasim/Rm7;->b:Lir/nasim/Cs1;

    invoke-static {v0, v1}, Lir/nasim/Tm7;->a(Lir/nasim/Tm7;Lir/nasim/Cs1;)V

    return-void
.end method
