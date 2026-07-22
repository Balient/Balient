.class public final synthetic Lir/nasim/aL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/NewAdvancedForward;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/NewAdvancedForward;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aL4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    iput p2, p0, Lir/nasim/aL4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aL4;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    iget v1, p0, Lir/nasim/aL4;->b:I

    invoke-static {v0, v1}, Lir/nasim/features/conversation/NewAdvancedForward;->j(Lir/nasim/features/conversation/NewAdvancedForward;I)V

    return-void
.end method
